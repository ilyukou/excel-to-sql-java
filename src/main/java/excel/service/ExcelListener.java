package excel.service;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.List;

@Component
public class ExcelListener {

    private static boolean isLoad = false;

    @Autowired
    private AnswerService answerService;

    @Autowired
    private AnswerUpdater answerUpdater;


    public boolean parseExcel(InputStream inputStream) throws IOException {

        Workbook workbook = new XSSFWorkbook(inputStream);

        List<Answer> answers = getAnswerFromExcel(workbook);

        answerUpdater.updateAnswer(answers);
        return true;
    }

    private String readData(Workbook workbook) throws IOException {

        Sheet sheet = workbook.getSheetAt(0);   //getting the XSSFSheet object at given index
        Row row = sheet.getRow(10); //returns the logical row
        Cell cell = row.getCell(1); //getting the cell representing the given column
        return cell.getStringCellValue();    //getting cell value
    }

    private List<String> getTitleOfColumn(Workbook workbook) throws IOException {

        List<String> list = new LinkedList<>();

        int index = 0;

        while (true) {
            Sheet sheet = workbook.getSheetAt(0);
            Row row = sheet.getRow(0);
            Cell cell = row.getCell(index);

            if (cell != null) {
                list.add(cell.getStringCellValue());
                index++;

            } else {
                return list;
            }
        }
    }

    private int getLastCellIndex(Workbook workbook) throws IOException {
        int index = 0;

        while (true) {
            Sheet sheet = workbook.getSheetAt(0);
            Row row = sheet.getRow(index);

            if (row == null) {
                index--;
                return index;
            }
            index++;
        }
    }

    private List<Answer> getAnswerFromExcel(Workbook workbook) throws IOException {

        Sheet sheetText = workbook.getSheetAt(0);
        Sheet sheetLabel = workbook.getSheetAt(1);

        List<Answer> answers = new LinkedList<>();

        List<String> titles = getTitleOfColumn(workbook);
        int size = getLastCellIndex(workbook);

        for (int col = 2; col < titles.size(); col++) {
            for (int row = 1; row < size; row++) {

                Answer answer = new Answer();

//                answer.setId(
//                        (long) sheetText.getRow(row).getCell(0).getNumericCellValue()
//                );

                answer.setLanguage(
                        getLanguageFromString
                                (sheetText.getRow(0).getCell(col).getStringCellValue()
                                )
                );

                answer.setType(
                        sheetText.getRow(row).getCell(1).getStringCellValue()
                );

                answer.setText(
                        sheetText.getRow(row).getCell(col).getStringCellValue()
                );

                answer.setLabel(
                        sheetLabel.getRow(row).getCell(col).getStringCellValue()
                );

                answers.add(answer);

            }
        }
        return answers;
    }

    private Language getLanguageFromString(String string) {
        switch (string) {
            case "en":
                return Language.EN;
            case "ru":
                return Language.RU;
            case "be":
                return Language.BE;
            default:
                return null;
        }
    }
}

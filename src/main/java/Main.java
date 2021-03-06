import org.apache.poi.openxml4j.exceptions.InvalidFormatException;

import java.io.File;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

public class Main {
    public static void main(String[] args) throws IOException, InvalidFormatException {
        ExcelParser excelParser = new ExcelParser();

        String excelFilename = "new.xlsx";
        String outputSqlFile = "output.sql";
        List<String> list = SqlUtil.getSql(excelParser.getAnswers(excelFilename));
        FileUtil.createFile(list,outputSqlFile);
    }
}

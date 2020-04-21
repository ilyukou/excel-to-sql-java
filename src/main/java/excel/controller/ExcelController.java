package excel.controller;

import excel.service.ExcelListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.io.InputStream;

@RestController
@RequestMapping("/excel")
@CrossOrigin
public class ExcelController {

    @Autowired
    private ExcelListener excelListener;

    @GetMapping
    public boolean update(InputStream inputStream) throws IOException {

        try {
            excelListener.parseExcel(inputStream);
            return true;
        } catch (Exception e){
            return false;
        }
    }
}

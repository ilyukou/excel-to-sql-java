import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

public class FileUtil {

    private static final Path FOLDER = Paths.get("src/main/resources");

    public static void createFile(List<String> sqls, String outputSqlFile) throws IOException {

        BufferedWriter writer = new BufferedWriter(new FileWriter(FOLDER.toString() + "/" + outputSqlFile));


        for (String sql : sqls){
            writer.write(sql);
            writer.write("\n");
        }
        writer.close();
    }
}

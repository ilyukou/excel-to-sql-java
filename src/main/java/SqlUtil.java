import java.util.LinkedList;
import java.util.List;

public class SqlUtil {
    public static List<String> getSql(List<Answer> answers) {
        List<String> list = new LinkedList<>();

        list.add(
                "CREATE TABLE `beldtp`.`answer` (\n" +
                        "  `id` bigint NOT NULL AUTO_INCREMENT,\n" +
                        "  `label` varchar(255) DEFAULT NULL,\n" +
                        "  `language` int DEFAULT NULL,\n" +
                        "  `text` longtext,\n" +
                        "  `type` varchar(255) DEFAULT NULL,\n" +
                        "  PRIMARY KEY (`id`)\n" +
                        ") ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;"
        );

        for (Answer answer : answers){
            list.add(getSqlFromAnswer(answer));
        }

        return list;
    }

    private static String getSqlFromAnswer(Answer answer) {
        // INSERT INTO `` (`id`,`type`,`label`,`language`,`text`) VALUES (1,'registration','This bot',2,'This bot');
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder
                .append("INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ")
                .append("('").append(answer.getType()).append("'").append(",")
                .append("'").append(answer.getLabel()).append("'").append(",")
                .append("'").append(answer.getText()).append("'").append(",")
                .append("'").append(Language.getLanguageId(answer.getLanguage())).append("'")
                .append(");");

        return stringBuilder.toString();
    }
}

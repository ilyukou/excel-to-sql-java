package excel.repository.interf;

import excel.model.Answer;
import excel.model.Language;

import java.util.List;

public interface AnswerRepository {
    List<Answer> get(String type);

    Answer get(String type, Language language);

    Answer save(Answer answer);

    void delete(Answer answer);

    Answer get(Long id);

    List<Answer> getAll();

    List<Answer> get(Language language);
}

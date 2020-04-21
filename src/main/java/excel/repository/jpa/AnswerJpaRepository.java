package excel.repository.jpa;

import excel.model.Answer;
import excel.model.Language;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AnswerJpaRepository extends JpaRepository<Answer, Long> {
    List<Answer> findByType(String type);

    List<Answer> findByLanguage(Language language);

    Answer findByTypeAndLanguage(String type, Language language);
}

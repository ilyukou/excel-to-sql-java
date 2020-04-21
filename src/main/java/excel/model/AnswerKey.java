package excel.model;

public class AnswerKey {
    private String type;
    private Language language;

    public AnswerKey(String type, Language language) {
        this.type = type;
        this.language = language;
    }

    public AnswerKey(Answer answer) {
        if(answer != null && answer.getLanguage() != null && answer.getType() != null){
            this.type = answer.getType();
            this.language = answer.getLanguage();
        }
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Language getLanguage() {
        return language;
    }

    public void setLanguage(Language language) {
        this.language = language;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AnswerKey answerKey = (AnswerKey) o;

        return this.language == answerKey.getLanguage()
                && this.type.equals(answerKey.getType());
    }
}

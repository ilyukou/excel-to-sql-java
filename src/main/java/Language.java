public enum Language {
    BE("Беларуская"),
    RU("Русский"),
    EN("English");

    private String value;

    Language(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }

    public static int getLanguageId(Language language){
        Language[] languages = Language.values();

        for (int i = 0; i < languages.length; i++) {
            if(language.value.equals(languages[i].value)){
                return i;
            }
        }

        return -1;
    }
}
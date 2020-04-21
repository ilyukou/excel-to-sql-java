package excel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.HashMap;

@Component
public class AnswerUpdater {

    @Autowired
    private AnswerService answerService;


    public void updateAnswer(List<Answer> newList){
        Map<AnswerKey, Answer> oldMap = getMap(answerService.getAll());

        Map<AnswerKey, Answer> result = new HashMap<>(oldMap);

        for (Answer newValue : newList){

            if(result.containsKey(new AnswerKey(newValue))){
                Answer oldValue = result.get(new AnswerKey(newValue));

                // update Label and Text
                oldValue.setLabel(newValue.getLabel());
                oldValue.setText(newValue.getText());

                // put updated value
                result.put(new AnswerKey(newValue), oldValue);
            } else {
                // not answer in map -> add new value
                result.put(new AnswerKey(newValue), newValue);
            }
        }

        result.values().forEach(answerService::save);
    }

    Map<AnswerKey, Answer> getMap(List<Answer> answers){
        Map<AnswerKey, Answer> map = new HashMap<>();

        for (Answer answer : answers){
            map.put(new AnswerKey(answer), answer);
        }

        return map;
    }
}

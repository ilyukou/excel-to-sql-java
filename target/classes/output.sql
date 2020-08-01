CREATE TABLE `beldtp`.`answer` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `language` int DEFAULT NULL,
  `text` longtext,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('start','Добро пожаловать !','Добро пожаловать!

Бот создан для наполнения общедоступной базы дорожно-транспортных происшествий на территории Республики Беларусь.

[Инструкция по использованию бота](https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Получить информацию о всех отправленных происшествиях можно через [API](https://github.com/ilyukou/beldtp-api) или скачать их из [облачного хранилища](https://github.com/ilyukou/beldtp-api/tree/master/docs/Drive.md). 

Каждое новое отправленное происшествие будет публиковаться в [канале](http://t.me/beldtp)

[Группа](http://t.me/beldtp_chat) по вопросам ДТП, нарушений ППД в Беларуси

[Автор проекта](http://t.me/ilyukou)','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('setting','Настройки','Персональные настройки бота','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('queue','Очередь','Отправленные происшествия ожидающие верификации.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('profile','Ваш профиль','Ваш профиль

Ниже представленны данные, которые бот хранит у себя о вас.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('main','Главная','В данном разделе представлены основной список возможностей бота, выберите нужный раздел нажатием на кнопку.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('language','Язык','Выберите удобный язык для Вас.

В разделе настройки бота язык использования можно будет изменить','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('help','Помощь','Помощь

[Инструкция по использованию бота](https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('configuration','Конфигурация','Панель администратора','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('back','Назад','Назад','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('backAndRejectIncident','Отмена','Отмена','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('api','API','[API](https://github.com/ilyukou/beldtp-api)

[Инструкция для разработчика](https://github.com/ilyukou/beldtp/tree/master/docs/Dev.md) ','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('add','Добавить','Меню добавление происшествия.

Для создания заявки требуется :
- Минимум одно вложение ( документ  / фото / видео )
- Текстовое описание
- Местоположение
- Время

Для добавление запрашиваемых параметров перейдите в определенный ниже раздел для отправки требуемых данных.

После подтверждения происшествия оно будет отправлено на модерацию.

Кнопка "Отмена" удаляет все отправленные данные и возвращает в главное меню.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('about','О боте','Бот создан для наполнения общедоступной базы дорожно-транспортных происшествий на территории Республики Беларусь.

[Инструкция по использованию бота](https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Получить информацию о всех отправленных происшествиях можно через [API](https://github.com/ilyukou/beldtp-api) или скачать их из [облачного хранилища](https://github.com/ilyukou/beldtp-api/tree/master/docs/Drive.md). 

Каждое новое отправленное происшествие будет публиковаться в [канале](http://t.me/beldtp)

[Группа](http://t.me/beldtp_chat) по вопросам ДТП, нарушений ППД в Беларуси

[Автор проекта](http://t.me/ilyukou)','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('readyQueue','Отправленные происшествия','Отправленные происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectQueue','Отклоненные происшествия','Отклоненные происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notRejectIncident','Нету происшествий','Нету происшествий','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('verifyButton','Подтвердить','Подтвердить','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectButton','Отклонить','Отклонить','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notReadyIncident','Нету происшествий','Нет происшествий','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('userProfile','Профиль','Профиль пользователя

Ожидается username пользователя в текстовом формате.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notFoundUserWithSuchUsername','Пользователь с данным username не найден @','Пользователь с данным username не найден @','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidentSize','Количество происшествий','Количество происшествий','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('set','Установить','Установить','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publicStatistics','Публичная статистика','Публичная статистика','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfUser','Количество пользователей','Количество пользователей','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('whatLanguageAreUsed','Распеределение по языкам','Распеределение по языкам:','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfIncident','Количество происшествий','Количество происшествий','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('privateStatistics','Приватная статистика','Приватная статистика','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('users','Пользователи','Пользователи','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('moderators','Модераторы','Модераторы','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('admins','Админы','Админы','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidents','Происшествия','Происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publishCount','Опубликованные происшествия','Опубликованные происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectCount','Отклоненные происшествия','Отклоненные происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteCount','Удаленные происшествия','Удаленные происшествия','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('changeUserRole','Изменить права пользователя','Изменить права пользователя','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youCannotChangeYoureRole','Вы не можете изменить свои права доступа','Вы не можете изменить свои права доступа','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('confirm','Подтвердить','Подтвердить','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredMinOneAttachmentFile','Требуется минимум одно вложение','Требуется минимум одно вложение','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredText','Добавьте описание','Добавьте описание','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredLocation','Добавьте местоположение','Добавьте местоположение','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredTime','Добавьте время','Добавьте время','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youIncidentBuild','Ваша заявка отправлена','Ваша заявка отправлена','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addTime','Добавить время','Выберите время, когда случилось данное происшествие','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addText','Добавить описание','В данном меню вы можете добавить описание или любую другую текстовую информацию о  происшествия.

Для добавления отправьте текстовое сообщение длиной не более 400 символов. 

Если вы привысили лимит бот попросит отправить сообщение заново.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addAttachmentFile','Добавить вложения','В данном меню вы можете добавить фото, видео или документ.

Количество вложений в сумме должно не превышать 10 штук.

Если после добавление вложений, вы не завершаете заявку долгое время, бот может попросить отправить все вложения заново. Это связано с тем, что Telegram хранит любые файлы, которые вы отправили боту не более 24 часов.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasAdded','Вложение добавлено','Для продолжения заполнения происшествия нажмите "Назад" и заполните остальные поля.

Для удаление случайных фалов нажмите кнопку "Удалить все вложения" после нее отправьте вложения заново.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addLocation','Добавить местоположение','В данном меню вы можете добавить местоположение происшествия

Справа в  нижнем углу ( Android ) в разделе добавления вложений можно отправить геолокацию, данная опция доступна только с мобильных клиентов Telegram.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYesterday','Вчера','Вчера','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeToday','Сегодня','Сегодня','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeSelect','Выбрать другое время','Выбрать другое время','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeNow','Сейчас','Сейчас','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYear','Выберите год','Выберите год','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMonth','Выберите месяц','Выберите месяц','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('january','Янв.','Январь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('february','Фев.','Февраль','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('march','Мар.','Март','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('april','Апр.','Апрель','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('may','Май','Май','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('june','Июн.','Июнь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('july','Июл.','Июль','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('august','Авг.','Август','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('september','Сен.','Сентябрь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('october','Окт.','Октябрь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('november','Ноя.','Ноябрь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('december','Дек.','Декабрь','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMinute','Выберите точное время','Выберите точное время','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeHour','Выберите час','Выберите час','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeDay','Выберите день месяца','Выберите день месяца','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('monday','Пн','Понедельник','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('tuesday','Вт','Вторник','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('wednesday','Ср','Среда','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('thursday','Чт','Четверг','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('friday','Пт','Пятница','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('saturday','Сб','Суббота','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('sunday','Вс','Воскресенье','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('exception','Ошибка','Неактуальное действие или ошибка при обработке запроса. Попробуйте снова.

/start - Перезапуск бота','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('locationWasAdded','Местоположение добавлено','Местоположение происшествия добавлено!

Для изменения добавленного местоположения отправьте новое. Старое местоположение будет заменено.

Для продолжения заполнения происшествия нажмите "Назад" и заполните остальные поля.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('textWasAdded','Описание добавлено','Описание происшествия добавлено!

Для изменения добавленного описание отправьте новое. Старое описание будет заменено.

Для продолжения заполнения происшествия нажмите "Назад" и заполните остальные поля.','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('noSpaceForNewMedia','Лимит медиа-файлов достигнут','Лимит вложения достигнут','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteMedia','Удалить все вложения','Все вложения удалены','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasOld','Ваши вложения устарели','Ваши вложения устарели','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('fileExtension','Допустимые форматы файлов','Допустимые форматы файлов','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('maxFileSize','Максимальный размер файла','Максимальный размер файла','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('adminUsername','Разработчик','Автор проекта','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('test','test','test','1');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('start','"Welcome!

The bot has created to fill the public database of road accidents in the Republic of Belarus.

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

You can get information about all sent incidents via the [API] (https://github.com/ilyukou/beldtp-api) or download them from [cloud storage] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Each newly sent incident will be published in [channel] (http://t.me/beldtp)

[Group] (http://t.me/beldtp_chat) on traffic accidents, traffic violations in Belarus

[Project author] (http://t.me/ilyukou) "','"Welcome!

The bot has created to fill the public database of road accidents in the Republic of Belarus.

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

You can get information about all sent incidents via the [API] (https://github.com/ilyukou/beldtp-api) or download them from [cloud storage] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Each newly sent incident will be published in [channel] (http://t.me/beldtp)

[Group] (http://t.me/beldtp_chat) on traffic accidents, traffic violations in Belarus

[Project author] (http://t.me/ilyukou) "','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('setting','Personal bot settings','Personal bot settings','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('queue','Sent incidents pending verification.','Sent incidents pending verification.','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('profile','Your profile

Below is the data that the bot stores about you. ','Your profile

Below is the data that the bot stores about you. ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('main','This section presents the main list of bot features, select the desired section by pressing the button.','This section presents the main list of bot features, select the desired section by pressing the button.','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('language','Choose a convenient language for you.

In the bot settings section, the language of use can be changed ','Choose a convenient language for you.

In the bot settings section, the language of use can be changed ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('help','Help

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md) ','Help

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md) ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('configuration','Configuration','Configuration','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('back','Back','Back','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('backAndRejectIncident','Reject','Reject','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('api','[API] (https://github.com/ilyukou/beldtp-api)

[Developer Guide] (https://github.com/ilyukou/beldtp/tree/master/docs/Dev.md) ','[API] (https://github.com/ilyukou/beldtp-api)

[Developer Guide] (https://github.com/ilyukou/beldtp/tree/master/docs/Dev.md) ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('add','Add incident menu.

To create an application you need:
- At least one attachment (document / photo / video)
- Text description
- Location
- Time

To add the requested parameters, go to the section below to send the required data.

After confirmation the incident, it will be sent for moderation.

The Cancel" button "deletes all sent data and returns to the main menu."','Add incident menu.

To create an application you need:
- At least one attachment (document / photo / video)
- Text description
- Location
- Time

To add the requested parameters, go to the section below to send the required data.

After confirmation the incident, it will be sent for moderation.

The Cancel" button "deletes all sent data and returns to the main menu."','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('about','The bot was created to fill the public database of traffic accidents in the Republic of Belarus.

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

You can get information about all sent incidents via the [API] (https://github.com/ilyukou/beldtp-api) or download them from [cloud storage] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Each newly sent incident will be published on [channel] (http://t.me/beldtp)

[Group] (http://t.me/beldtp_chat) on traffic accidents, traffic violations in Belarus

[Project author] (http://t.me/ilyukou) ','The bot was created to fill the public database of traffic accidents in the Republic of Belarus.

[Instructions for using the bot] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

You can get information about all sent incidents via the [API] (https://github.com/ilyukou/beldtp-api) or download them from [cloud storage] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Each newly sent incident will be published on [channel] (http://t.me/beldtp)

[Group] (http://t.me/beldtp_chat) on traffic accidents, traffic violations in Belarus

[Project author] (http://t.me/ilyukou) ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('readyQueue','Sent Incidents','Sent Incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectQueue','Rejected Incidents','Rejected Incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notRejectIncident','Rejected I ncident is 0','Rejected I ncident is 0','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('verifyButton','Verify','Verify','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectButton','Reject','Reject','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notReadyIncident','No incidents','No incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('userProfile','User profile

Username expected in text format. ','User profile

Username expected in text format. ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notFoundUserWithSuchUsername','User with such username has not exist. @','User with such username has not exist. @','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidentSize','Incident size','Incident size','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('set','Set','Set','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publicStatistics','Public statistics','Public statistics','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfUser','Number of users','Number of users','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('whatLanguageAreUsed','What languages are used :','What languages are used :','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfIncident','Number of incidents','Number of incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('privateStatistics','Private statistics','Private statistics','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('users','Users','Users','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('moderators','Moderators','Moderators','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('admins','Admins','Admins','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidents','Incidents','Incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publishCount','Published incidents','Published incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectCount','Rejected incidents','Rejected incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteCount','Deleted incidents','Deleted incidents','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('changeUserRole','Change user's rights','Change user's rights','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youCannotChangeYoureRole','You cannot change your access rights','You cannot change your access rights','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('confirm','Confirm','Confirm','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredMinOneAttachmentFile','Requires at least one attachment','Requires at least one attachment','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredText','Add a description','Add a description','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredLocation','Add a location','Add a location','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredTime','Add a time','Add a time','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youIncidentBuild','Your application has been sent','Your application has been sent','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addTime','Add time','Choose the time when this incident happened.','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addText','In this menu you can add a description or any other textual information about the incident.

To add, send a text message no longer than 400 characters.

If you exceed the limit, the bot will ask you to send the message again. ','In this menu you can add a description or any other textual information about the incident.

To add, send a text message no longer than 400 characters.

If you exceed the limit, the bot will ask you to send the message again. ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addAttachmentFile','In this menu you can add a photo, video or document.

The number of attechments in the amount should not exceed 10 pieces.

If after adding attachments, you do not complete the application for a long time, the bot may ask to send all attachments again. This is due to the fact that Telegram stores any files that you sent to the bot for no more than 24 hours. ','In this menu you can add a photo, video or document.

The number of attechments in the amount should not exceed 10 pieces.

If after adding attachments, you do not complete the application for a long time, the bot may ask to send all attachments again. This is due to the fact that Telegram stores any files that you sent to the bot for no more than 24 hours. ','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasAdded','"To continue filling in the incident, click "Back" and fill in the remaining fields.

To delete random files, click the button "Delete all attachments" after it, send the attachments again. "','"To continue filling in the incident, click "Back" and fill in the remaining fields.

To delete random files, click the button "Delete all attachments" after it, send the attachments again. "','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addLocation','a','a','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYesterday','To delete random files, click the button "" Delete all attachments "" after it, send the attachments again. "','To delete random files, click the button "" Delete all attachments "" after it, send the attachments again. "','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeToday','Today','Today','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeSelect','Time select','Time select','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeNow','Now','Now','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYear','Pick year where incident happened','Pick year where incident happened','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMonth','Pick month of year where incident happened','Pick month of year where incident happened','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('january','Jan.','January','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('february','Feb.','February','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('march','Mar.','March','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('april','Apr.','April','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('may','May.','May','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('june','June','June','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('july','July','July','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('august','Aug.','August','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('september','Sept.','September','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('october','Oct.','October','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('november','Nov.','November','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('december','Dec.','December','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMinute','Choose exact time','Choose exact time','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeHour','Pick hour','Pick hour','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeDay','Pick day of month','Pick day of month','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('monday','Mo','Monday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('tuesday','Tu','Tuesday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('wednesday','We','Wednesday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('thursday','Th','Thursday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('friday','Fr','Friday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('saturday','Sa','Saturday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('sunday','Su','Sunday','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('exception','An irrelevant action or error processing the request. Try it again.','An irrelevant action or error processing the request. Try it again.','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('locationWasAdded','locationWasAdded','locationWasAdded','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('textWasAdded','textWasAdded','textWasAdded','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('noSpaceForNewMedia','Лимит медиа-файлов достигнут','Лимит медиа-файлов достигнут','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteMedia','Удалить все фото / видео','Все фото /видео удалены','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasOld','Ваши фото/видео устарели','Ваши фото/видео устарели','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('fileExtension','fileExtension','fileExtension','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('maxFileSize','fileSize','fileSize','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('adminUsername','adminUsername','adminUsername','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('test','test','test','2');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('start','Сардэчна запрашаем!

Бот створаны для напаўнення агульнадаступнай базы дарожна-транспартных здарэнняў на тэрыторыі Рэспублікі Беларусь.

[Інструкцыя па карыстанню бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Атрымаць інфармацыю аб усіх адпраўленых здарэннях можна праз [API] (https://github.com/ilyukou/beldtp-api) або спампаваць іх з [хмарнага сховішча] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Кожнае новае адпраўленае здарэнне будзе публікавацца ў [канале] (http://t.me/beldtp)

[Група] (http://t.me/beldtp_chat) па пытаннях ДТЗ, парушэнняў ППД ў Беларусі

[Аўтар праекта] (http://t.me/ilyukou) ','Сардэчна запрашаем!

Бот створаны для напаўнення агульнадаступнай базы дарожна-транспартных здарэнняў на тэрыторыі Рэспублікі Беларусь.

[Інструкцыя па карыстанню бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Атрымаць інфармацыю аб усіх адпраўленых здарэннях можна праз [API] (https://github.com/ilyukou/beldtp-api) або спампаваць іх з [хмарнага сховішча] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Кожнае новае адпраўленае здарэнне будзе публікавацца ў [канале] (http://t.me/beldtp)

[Група] (http://t.me/beldtp_chat) па пытаннях ДТЗ, парушэнняў ППД ў Беларусі

[Аўтар праекта] (http://t.me/ilyukou) ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('setting','Персанальныя налады бота','Персанальныя налады бота','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('queue','Адпраўленыя здарэння якія чакаюць верыфікацыі.','Адпраўленыя здарэння якія чакаюць верыфікацыі.','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('profile','Ваш профіль

Ніжэй представленны дадзеныя, якія бот захоўвае ў сябе пра вас. ','Ваш профіль

Ніжэй представленны дадзеныя, якія бот захоўвае ў сябе пра вас. ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('main','Главная','У дадзеным раздзеле прадстаўлены асноўны спіс магчымасцяў бота, абярыце патрэбны раздзел націскам на кнопку.','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('language','Выбраць зручную мову для Вас.

У раздзеле налады бота мова выкарыстання можна будзе змяніць ','Выбраць зручную мову для Вас.

У раздзеле налады бота мова выкарыстання можна будзе змяніць ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('help','Дапамога

[Інструкцыя па выкарыстанні бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md) ','Дапамога

[Інструкцыя па выкарыстанні бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md) ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('configuration','Канфігурацыя','Канфігурацыя','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('back','Назад','Назад','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('backAndRejectIncident','Адмена','Адмена','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('api','[API] (https://github.com/ilyukou/beldtp-api)

[Інструкцыя для распрацоўніка] (https://github.com/ilyukou/beldtp/tree/master/docs/Dev.md) ','[API] (https://github.com/ilyukou/beldtp-api)

[Інструкцыя для распрацоўніка] (https://github.com/ilyukou/beldtp/tree/master/docs/Dev.md) ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('add','Меню даданне здарэння.

Для стварэння заяўкі патрабуецца:
- Мінімум адно ўкладанне (дакумент / фота / відэа)
- Тэкставае апісанне
- Месцазнаходжанне
- Час

Для даданне запрошанных параметраў перайдзіце ў пэўны ніжэй падзел для адпраўкі патрэбных данных.

Пасля пацверджання здарэння яно будзе адпраўлена на мадэрацыю.

Кнопка " Адмена " выдаляе ўсе адпраўленыя данныя і вяртае ў галоўнае меню. ','Меню даданне здарэння.

Для стварэння заяўкі патрабуецца:
- Мінімум адно ўкладанне (дакумент / фота / відэа)
- Тэкставае апісанне
- Месцазнаходжанне
- Час

Для даданне запрошанных параметраў перайдзіце ў пэўны ніжэй падзел для адпраўкі патрэбных данных.

Пасля пацверджання здарэння яно будзе адпраўлена на мадэрацыю.

Кнопка " Адмена " выдаляе ўсе адпраўленыя данныя і вяртае ў галоўнае меню. ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('about','Бот створаны для напаўнення агульнадаступнай базы дарожна-транспартных здарэнняў на тэрыторыі Рэспублікі Беларусь.

[Інструкцыя па карыстанню бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Атрымаць інфармацыю аб усіх адпраўленых здарэннях можна праз [API] (https://github.com/ilyukou/beldtp-api) або спампаваць іх з [хмарнага сховішча] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Кожнае новае адпраўленае здарэнне будзе публікавацца ў [канале] (http://t.me/beldtp)

[Група] (http://t.me/beldtp_chat) па пытаннях ДТЗ, парушэнняў ППД ў Беларусі

[Аўтар праекта] (http://t.me/ilyukou) ','Бот створаны для напаўнення агульнадаступнай базы дарожна-транспартных здарэнняў на тэрыторыі Рэспублікі Беларусь.

[Інструкцыя па карыстанню бота] (https://github.com/ilyukou/beldtp/tree/master/src/docs/Help.md)

Атрымаць інфармацыю аб усіх адпраўленых здарэннях можна праз [API] (https://github.com/ilyukou/beldtp-api) або спампаваць іх з [хмарнага сховішча] (https://github.com/ilyukou/beldtp-api/tree /master/docs/Drive.md).

Кожнае новае адпраўленае здарэнне будзе публікавацца ў [канале] (http://t.me/beldtp)

[Група] (http://t.me/beldtp_chat) па пытаннях ДТЗ, парушэнняў ППД ў Беларусі

[Аўтар праекта] (http://t.me/ilyukou) ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('readyQueue','Адпраўленыя здарэння','Адпраўленыя здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectQueue','Адхіленыя здарэння','Адхіленыя здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notRejectIncident','Няма здарэнняў','Няма здарэнняў','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('verifyButton','Пацвердзіць','Пацвердзіць','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectButton','Адхіліць','Адхіліць','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notReadyIncident','Няма здарэнняў','Няма здарэнняў','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('userProfile','Профіль карыстальніка

Чакаецца username карыстальніка ў тэкставым фармаце. ','Профіль карыстальніка

Чакаецца username карыстальніка ў тэкставым фармаце. ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('notFoundUserWithSuchUsername','Карыстальнік з такім username не знойдзены @','Карыстальнік з такім username не знойдзены @','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidentSize','Колькасць здарэнняў','Колькасць здарэнняў','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('set','Устанавіць','Устанавіць','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publicStatistics','Публічная статыстыка','Публічная статыстыка','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfUser','Колькасць карыстальнікаў','Колькасць карыстальнікаў','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('whatLanguageAreUsed','Якія мовы выкарыстоўваюцца:','Якія мовы выкарыстоўваюцца:','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('countOfIncident','Колькасць здарэнняў','Колькасць здарэнняў','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('privateStatistics','Прыватная статыстыка','Прыватная статыстыка','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('users','Карыстальнікі','Карыстальнікі','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('moderators','Мадэратары','Мадэратары','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('admins','Адміны','Адміны','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('incidents','Здарэння','Здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('publishCount','Апублікаваныя здарэння','Апублікаваныя здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('rejectCount','Адхіленыя здарэння','Адхіленыя здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteCount','Выдаленыя здарэння','Выдаленыя здарэння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('changeUserRole','Змяніць правы карыстальніка','Змяніць правы карыстальніка','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youCannotChangeYoureRole','Вы не можаце змяніць свае правы доступу','Вы не можаце змяніць свае правы доступу','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('confirm','Пацвердзіць','Пацвердзіць','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredMinOneAttachmentFile','Патрабуецца мінімум адзін медыяфайл','Патрабуецца мінімум адзін медыяфайл','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredText','Дадайце апісанне','Дадайце апісанне','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredLocation','Дадайце месцазнаходжанне','Дадайце месцазнаходжанне','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('requiredTime','Дадайце час','Дадайце час','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('youIncidentBuild','Ваша заяўка адпраўлена','Ваша заяўка адпраўлена','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addTime','Выберыце час, калі здарылася дадзенае здарэнне','Выберыце час, калі здарылася дадзенае здарэнне','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addText','У дадзеным меню вы можаце дадаць апісанне або любую іншую тэкставую інфармацыю аб здарэння.

Для дадання адпраўце тэкставае паведамленне даўжынёй не больш за 400 сімвалаў.

Калі вы привысили ліміт, бот папросіць адправіць паведамленне зноў. ','У дадзеным меню вы можаце дадаць апісанне або любую іншую тэкставую інфармацыю аб здарэння.

Для дадання адпраўце тэкставае паведамленне даўжынёй не больш за 400 сімвалаў.

Калі вы привысили ліміт, бот папросіць адправіць паведамленне зноў. ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addAttachmentFile','У дадзеным меню вы можаце дадаць фота, відэа ці дакумент.

Колькасць укладанняў у суме павінна не перавышаць 10 штук.

Калі пасля даданне укладанняў, вы не завяршаеце заяўку доўгі час, бот можа папрасіць адправіць усе ўкладанні зноў. Гэта звязана з тым, што Telegram захоўвае любыя файлы, якія вы адправілі боту не больш за 24 гадзін. ','У дадзеным меню вы можаце дадаць фота, відэа ці дакумент.

Колькасць укладанняў у суме павінна не перавышаць 10 штук.

Калі пасля даданне укладанняў, вы не завяршаеце заяўку доўгі час, бот можа папрасіць адправіць усе ўкладанні зноў. Гэта звязана з тым, што Telegram захоўвае любыя файлы, якія вы адправілі боту не больш за 24 гадзін. ','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasAdded',' "Для працягу запаўнення здарэння націсніце "Назад" і запоўніце астатнія поля.

Для выдаленне выпадковых фалаў націсніце кнопку "Выдаліць усе ўкладанні" пасля яе адпраўце ўкладання нанова. "',' "Для працягу запаўнення здарэння націсніце "Назад" і запоўніце астатнія поля.

Для выдаленне выпадковых фалаў націсніце кнопку "Выдаліць усе ўкладанні" пасля яе адпраўце ўкладання нанова. "','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('addLocation','a','a','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYesterday','Для выдаленне выпадковых фалаў націсніце кнопку "" Выдаліць усе ўкладанні "" пасля яе адпраўце ўкладання нанова. "','Для выдаленне выпадковых фалаў націсніце кнопку "" Выдаліць усе ўкладанні "" пасля яе адпраўце ўкладання нанова. "','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeToday','Cёння','Cёння','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeSelect','Выбраць іншы час','Выбраць іншы час','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeNow','Зараз','Зараз','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeYear','Выберыце год','Выберыце год','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMonth','Выберыце месяц','Выберыце месяц','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('january','Студзень','Студзень','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('february','Люты','Люты','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('march','Сакавiк','Сакавiк','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('april','Красавiк','Красавiк','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('may','Май','Май','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('june','Червень','Червень','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('july','Лiпень','Лiпень','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('august','Жнiвень','Жнiвень','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('september','Верасень','Верасень','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('october','Кастрычнiк','Кастрычнiк','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('november','Лiстапад','Лiстапад','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('december','Снежань','Снежань','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeMinute','Выберыце дакладны час','Выберыце дакладны час','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeHour','Выберыце гадзіну','Выберыце гадзіну','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('timeDay','Выберыце дзень месяца','Выберыце дзень месяца','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('monday','Пн','Панядзелак','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('tuesday','Аў','Аўторак','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('wednesday','Ср','Серада','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('thursday','Чц','Чацьвер','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('friday','Пт','Пятніца','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('saturday','Сб','Субота','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('sunday','Нд','Нядзеля','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('exception','Неактуальная дзеянне або памылка пры апрацоўцы запыту. Паспрабуйце зноў.','Неактуальная дзеянне або памылка пры апрацоўцы запыту. Паспрабуйце зноў.','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('locationWasAdded','locationWasAdded','locationWasAdded','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('textWasAdded','textWasAdded','textWasAdded','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('noSpaceForNewMedia','Лимит медиа-файлов достигнут','Лимит медиа-файлов достигнут','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('deleteMedia','Удалить все фото / видео','Все фото /видео удалены','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('attachmentFileWasOld','Ваши фото/видео устарели','Ваши фото/видео устарели','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('fileExtension','fileExtension','fileExtension','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('maxFileSize','fileSize','fileSize','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('adminUsername','adminUsername','adminUsername','0');
INSERT INTO `beldtp`.`answer` (`type`,`label`,`text`,`language`) VALUES ('test','test','test','0');

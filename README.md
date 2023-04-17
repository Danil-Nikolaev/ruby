# Дисциплина языки-интернет программирования
## Задание

### ЛР11

Модифицировать код ЛР 8 таким образом, чтобы запросы, которые были ранее выполнены, сохранялись в БД и при следующем запросе не требовали повтора вычислений.

• Сформировать модель в соответствии с потребностями хранения данных. Входные параметры являются ключами, по которым извлекается результат.

• Выполнить создание БД и миграцию соответствующими запросами rake.

• Написать тест на добавление и поиск данных с помощью модели. Проверить выполнение теста.

• Модифицировать код приложения таким образом, чтобы результат вычислений преобразовывался в строковый или бинарный формат (на выбор: json, xml, и пр.). Проверить через отладочную печать в консоль, что преобразование выполняется корректно.

• Вставить код для сохранения данных в БД и запрос на поиск предыдущего результата вычислений.

• Добавить действие в контроллер, позволяющее определить, что хранится в БД через сериализацию в XML.

• Проверить, что при выполнении запроса, данные добавляются в БД.

• При помощи консоли сообщений Puma/Webrick определить, производится ли поиск результата предыдущего запроса в БД и не повторяются ли одни и те же вычисления.
    
• Модифицировать модель таким образом, чтобы добавление записей с одинаковыми параметрами было невозможно.

• Реализовать тест модели, проверяющий невозможность повторного добавления одних и тех же результатов вычислений.

• Реализовать функциональный тест, проверяющий, что результаты вычислений различны при различных входных параметрах.

• Проверить маршруты приложения с помощью rake routes и убрать лишние. Обеспечить доступ при обращении по адресу /.

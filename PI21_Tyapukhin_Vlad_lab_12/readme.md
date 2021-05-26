# Отчет по Лабораторной работе № 12  

## Тема:  
Интеграция с внешним API. Распознание изображений   

## Реализация проекта  
 
- Зарегистрировался на https://cloud.yandex.ru/ и получил доступ к сервису распознавания изображений
- Установил `Интерфейс командной строки Yandex.Cloud (CLI)`  
- Создал профиль командой `yc init`
- Получил IAM-TOKEN командой `yc iam create-token` и `FOLDER_ID` у одной из доступных папок   
- В качестве документа для распознавания выбрал `студенческий билет`
- Извлекал из него `Фамилию`, `Имя` и `Отчество` студента   
- Установил необходимы библиотеки для тестирования: `Mocha` и `Chai`

## Возможности программы  

- Извлечение данных из студенческого билета  

Ссылка на видео: https://www.youtube.com/watch?v=oO4lY0d_Zdg
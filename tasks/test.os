#Использовать 1bdd

КаталогФич = ОбъединитьПути(".", "features");

Файл_КаталогФич = Новый Файл(КаталогФич);

ИсполнительБДД = Новый ИсполнительБДД;
РезультатВыполнения = ИсполнительБДД.ВыполнитьФичу(Файл_КаталогФич, Файл_КаталогФич);
ИтоговыйРезультатВыполнения = ИсполнительБДД.ПолучитьИтоговыйСтатусВыполнения(РезультатВыполнения);

Сообщить(ИтоговыйРезультатВыполнения);
Если СтрНайти(ИтоговыйРезультатВыполнения, "Сломался") > 0 Тогда
    ВызватьИсключение 1;
КонецЕсли;

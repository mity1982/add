#language: ru

@IgnoreOnCIMainBuild
@ExportScenarios

Функционал: Тестовая фича, для проверки передачи параметров во вложенные сценарии, воспроизведение ошибки когда похожи параметры в одной строке

Сценарий: Я вызываю вложенный сценарий который воспроизводит ошбику слеш слеш ВызватьИсключение "Параметр"
	Когда я использую простой шаг с похожими параметрами и символом слеш "ВызватьИсключение" и "//ВызватьИсключение"
	И     я развернул все ветки дерева VB

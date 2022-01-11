class ExtendTheme {
  static const dataClassNameField = 'dataClassName';
  static const extendedDataFieldNameField = 'extendedDataFieldName';
  static const dataFieldNameField = 'dataFieldName';
  static const widgetNameField = 'widgetName';

  final String dataClassName;
  final String extendedDataFieldName;
  final String dataFieldName;
  final String widgetName;

  const ExtendTheme({
    this.dataClassName = 'ExtendedThemeData',
    this.dataFieldName = 'data',
    this.extendedDataFieldName = 'extendedData',
    this.widgetName = 'ExtendedTheme',
  });
}
use inc::Module::Install;

RTx('RT-Extension-CustomField-HideEmptyValues');
all_from 'lib/RT/Extension/CustomField/HideEmptyValues.pm';
readme_from 'lib/RT/Extension/CustomField/HideEmptyValues.pm';

requires_rt('3.8.0');
sign;

WriteAll();

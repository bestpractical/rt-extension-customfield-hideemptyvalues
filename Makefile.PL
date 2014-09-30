use inc::Module::Install;

RTx('RT-Extension-CustomField-HideEmptyValues');

rt_too_new('4.4.0');

sign;
WriteAll();

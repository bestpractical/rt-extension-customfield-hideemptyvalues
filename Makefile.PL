use lib '.';
use inc::Module::Install;

RTx('RT-Extension-CustomField-HideEmptyValues');
repository('https://github.com/bestpractical/rt-extension-customfield-hideemptyvalues');

rt_too_new('4.6.0');

sign;
WriteAll();

# ERMAC-2.0-1-
YARA que puede detectar archivos relacionados con el comportamiento de Ermac trojan
Esta regla busca archivos que contengan las cadenas "Bolt Food" y "https://www.boltfood.com", 
Que son referencias al nombre y al sitio web falso utilizado por el malware ERMAC 2.0. 
También busca archivos que contengan cualquiera de las cadenas relacionadas con el comportamiento malicioso del troyano, como "secuestrar cuentas", "realizar transacciones fraudulentas", "robar identidades" o "enviar spam".

Si un archivo coincide con estas cadenas, se considera sospechoso de ser un archivo relacionado con ERMAC 2.0 y puede requerir una mayor investigación.

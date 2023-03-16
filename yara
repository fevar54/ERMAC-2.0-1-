rule ermac_trojan
{
    meta:
        description = "Detects ERMAC Trojan behavior"
        author = "Fevar54"
    strings:
        $bolt_food = "Bolt Food" nocase
        $bolt_food_site = "https://www.boltfood.com" nocase
        $malicious_strings = /.*(secuestrar cuentas|realizar transacciones fraudulentas|robar identidades|enviar spam).*/ nocase
    condition:
        $bolt_food and $bolt_food_site and $malicious_strings and any of them
}

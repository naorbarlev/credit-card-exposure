@load ./bank
module CreditCardExposure;

event zeek_init()
	{
	if ( CreditCardExposure::load_bin_list )
		{

		CreditCardExposure::bin_list[555953] = Bank($brand="MASTERCARD", $typ="CREDIT", $name="BANK LEUMI LE-ISRAEL B.M.", $country="IL");
		}
	}
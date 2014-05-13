namespace Fnmath;

class Utils
{
    public function display(long number) -> void
    {
        printf("%lu", $this->_fact(number));
    }

	private function _fact(long number) -> long
	{
		long result;

        let result = 1;
        if (number != 1) {
            let result = (number * $this->_fact(number - 1));
        }

        return result;
	}
}
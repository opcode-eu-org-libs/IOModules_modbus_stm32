reading concept
---------------

* for analog (3EOL) inputs:
	* variables exposed to modbus:
		* `value` (0-255)
		* `digital_value` (0-5): Open Line, Masking, Alarm + Masking, Normal, Alarm, Short Line
		* `was_in_state` (5 bit mask): the next bits correspond to the information that the state has occurred (on this input) since the last reading: Open Line, Masking, Alarm + Masking, Normal, Alarm, Short Line
		* `is_stable`
	* internal variables:
		* `previous_digital_value `(0-5)
		* `history[stab_count]`
	* configuration:
		* `levels[5]`: value thresholds related to assignment `value` → `digital_value`
		* `stab_count`: the required number of readings of the same digital state to be considered as stable
* global
	* `is_changed` (NUMBER_OF_CHANNELS bit mask): if *n* bit is set, then channel *n* has changed state since the last read

### code concept
<pre>
for (i=0; i< NUMBER_OF_CHANNELS; ++i) {
	value[i]= get_adc(i); // wait for read value
	tmp_dig_val = get_digit(i, value[i], levels[i][])
	
	if(is_stable && tmp_dig_val == previous_digital_value[i])
		continue;
	
	B = tmp_dig_val;
	tmp_stable = true;
	for (j=0; j<stab_count[i]; j++) {
		A = history[i]
		history[i] = B
		
		if (A != B) {
			tmp_stable = false
		}
	}
	if (tmp_stable) {
		is_stable[i] = true;
		previous_digital_value[i] = tmp_dig_val;
		was_in_state |= 1 << tmp_dig_val;
		is_changed |= 1 << i;
	} else {
		is_stable[i] = false;
	}
}
</pre>

### hardware debouncing

The above code use software debouncing (`history`, `is_stable`). It's also possible add hardware debouncing to optoisolated [input_opto_3eol_adc](../submodules/input_opto_3eol_adc.sch) by using C2 (see [simulation](http://circuitjs.opcode.eu.org/circuitjs.html?ctz=CQAgjCAMB0l3BWcMBMcUHYMGZIA4UA2ATmIxAQBYKLIAoAcwsMhGzWde20KjrAxdI1FJVYoEvUV3DI4NVP0IoQlMFLGq84zSoAmAUwBmAQwCuAGwAuAWgsG9s1s9hg6AJzYIV01epC+rJSC9ADuWjqskpF84dEBmvHsznQAxn5SeHgRAVlQULDwkBAwcG7hahpB-ih5YTm+lNq52fW4IprY3gkpAPayhNRBkMTZSDAlAbLYdP0qg-liowrQEBA+bLNTC8NkK-AYeGASUxszQA)).

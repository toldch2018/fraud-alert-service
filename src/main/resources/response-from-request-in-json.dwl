%dw 2.0
output application/json
---
{
	number: payload.number,
    valid: payload.valid,
    format: {
    	local: payload.local_format,
    	international: payload.international_format
    },
    country: {
    	prefix: payload.country_prefix,
    	code: payload.country_code,
    	name: payload.country_name
    },
    location: payload.location,
    carrier: payload.carrier,
    line_type: payload.line_type
}
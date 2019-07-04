%dw 2.0
output application/json
---
{
	BasePrice: payload.base,
	Date: payload.date,
	Rates: payload.rates
}
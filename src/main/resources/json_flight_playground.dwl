%dw 2.0
output application/json
---
data: {
	hub: "MUA",
	flights @(airline: payload.airline): {
		code: payload.toAirportCode,
	 
	}
	
}
//
//  Charger.swift
//  230716activity
//
//  Created by Minseong Kang on 2023/07/15.
//

import Foundation

struct Charger: Chargeable {
	var maximumWattPerHour: WattPerHour
	
	func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
		if chargeableWattPerHour < maximumWattPerHour {
			return chargeableWattPerHour
		}
		return maximumWattPerHour
	}
}

let 애플워치: Charger = Charger(maximumWattPerHour: 5)
let 아이폰고속충전기: Charger = Charger(maximumWattPerHour: 18)
let 아이패드충전기: Charger = Charger(maximumWattPerHour: 30)
let 맥북충전기: Charger = Charger(maximumWattPerHour: 96)
let 맥북충전기_2: Charger = Charger(maximumWattPerHour: 106)

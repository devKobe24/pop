//
//  MacBook.swift
//  230716activity
//
//  Created by Minseong Kang on 2023/07/15.
//

import Foundation

struct MacBook {
	// 기기 허용 충전 와트시
	var permitChargeWattPerHour: WattPerHour
	// 현재 저장된 배터리용량
	var currentBettryCapacity: WattPerHour
	// 최대 배터리 용량
	var maximumBettryCapcity: WattPerHour = 100
	
	mutating func chargeBattery(charger: Chargeable) {
		// 최대 충전 와트시
		let maximumChargeWattPerHour = charger.convert(chargeableWattPerHour: permitChargeWattPerHour)
		let result = (maximumBettryCapcity - currentBettryCapacity) / maximumChargeWattPerHour
		print("\(result)시간 소요되었습니다.")
	}
}

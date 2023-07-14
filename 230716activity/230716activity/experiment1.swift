//
//  experiment1.swift
//  230716activity
//
//  Created by Minseong Kang on 2023/07/15.
//

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
	var maximumWattPerHour: WattPerHour { get }
	func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}




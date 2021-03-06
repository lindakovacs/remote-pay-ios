//
//  PrintPaymentRefundReceiptMessage.swift
//  CloverSDKRemotepay
//
//  
//  Copyright © 2017 Clover Network, Inc. All rights reserved.
//

import Foundation
//import CloverSDK

@objc
public class PrintRefundPaymentReceiptMessage : NSObject {
    public var payment:CLVModels.Payments.Payment?
    public var refund:CLVModels.Payments.Refund?
    public var order:CLVModels.Order.Order?
    
    public init(payment:CLVModels.Payments.Payment, order:CLVModels.Order.Order, refund:CLVModels.Payments.Refund) {
        self.payment = payment;
        self.order = order;
        self.refund = refund;
    }
}

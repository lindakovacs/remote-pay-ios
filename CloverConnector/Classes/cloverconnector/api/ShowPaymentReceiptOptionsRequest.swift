/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

import Foundation
import ObjectMapper




public class ShowPaymentReceiptOptionsRequest {

  /*
  * Unique identifier
   */
  var orderId:String
  /*
  * Unique identifier
   */
  var paymentId:String

    public init(orderId:String, paymentId:String) {
        self.orderId = orderId
        self.paymentId = paymentId
    }
}

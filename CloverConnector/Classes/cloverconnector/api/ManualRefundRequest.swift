/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */

import ObjectMapper

public class ManualRefundRequest:TransactionRequest {

    public override var type:TransactionType {
        get {
            return TransactionType.CREDIT
        }
        set {
            // do nothing
        }
    }
    
    public override init(amount:Int, externalId:String) {
        super.init(amount:amount, externalId:externalId)
    }
    
    public required init?(_ map: Map) {
        super.init(map)
    }
    

}


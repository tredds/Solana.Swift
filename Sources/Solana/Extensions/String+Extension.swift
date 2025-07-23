import Foundation

extension String {
    @inlinable
//    public var bytes: [UInt8] {
//            Array(data(using: .utf8) ?? Data())
//    }
    public var bytes: [UInt8] {
        data(using: String.Encoding.utf8, allowLossyConversion: true)?.uInt8Array ?? Array(utf8)
    }
}

import Foundation
@testable import WalletKit

class TestHelper {

    static var preCheckpointBlockHeader: BlockHeaderItem {
        return BlockHeaderItem(
                version: 536870912,
                prevBlock: "00000000000003b0bfa9f11f946df6502b3fe5863cf4768dcf9e35b5fc94f9b7".reversedData!,
                merkleRoot: "99344f97da778690e2af9729a7302c6f6bd2197a1b682ebc142f7de8236a85b9".reversedData!,
                timestamp: 1530756271,
                bits: 436469756,
                nonce: 1373357969
        )
    }

    static var preCheckpointBlockHeight: Int = 1350719

    static var checkpointBlockHeader: BlockHeaderItem {
        return BlockHeaderItem(
                version: 536870912,
                prevBlock: "00000000000002ac6d5c058c9932f350aeef84f6e334f4e01b40be4db537f8c2".reversedData!,
                merkleRoot: "9e172a04fc387db6f273ee96b4ef50732bb4b06e494483d182c5722afd8770b3".reversedData!,
                timestamp: 1530756778,
                bits: 436273151,
                nonce: 4053884125
        )
    }

}
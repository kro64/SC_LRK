pragma solidity >=0.7.0 <0.8.6;

contract LRK_LAWS_10 {

    string[] public laws = [
    "",
    hex"5361766976616c646f732074656973c497206c616964756f6a616d6120c4af73746174796d6f206e756d6174797469656d732076616c73747962c497732074657269746f72696a6f732061646d696e697374726163696e69616d73207669656e6574616d732e204a6920c4af677976656e64696e616d61207065722061746974696e6b616d6173207361766976616c64796269c5b320746172796261732e0a5361766976616c64796269c5b3207461727962c5b3206e617269616973204c69657475766f73205265737075626c696b6f732070696c6965c48d697573206972206b69747573206e756f6c6174696e6975732061646d696e697374726163696e696f207669656e65746f20677976656e746f6a757320706167616c20c4af73746174796dc485206b657476657269656d73206d6574616d732072656e6b61204c69657475766f73205265737075626c696b6f732070696c6965c48d696169206972206b697469206e756f6c6174696e6961692061646d696e697374726163696e696f207669656e65746f20677976656e746f6a61692c2072656d64616d6965736920766973756f74696e652c206c796769612069722074696573696f67696e652072696e6b696dc5b32074656973652c20736c617074752062616c736176696d752e0a5361766976616c646f7320696e737469747563696ac5b3206f7267616e697a6176696d6f206972207665696b6c6f7320747661726bc485206e75737461746f20c4af73746174796d61732e0a4c69657475766f73205265737075626c696b6f7320c4af73746174796d616d732c20567972696175737962c4977320626569207361766976616c647962c497732074617279626f7320737072656e64696d616d732074696573696f6769616920c4af677976656e64696e7469207361766976616c647962c49773207461727962612073756461726f206a6169206174736b616974696e6775732076796b646f6d756f73697573206f7267616e75732e0a537472616970736e696f2070616b656974696d61693a0a4e722e20564949492d33322c20313939362d31322d31322c20c5bd696e2e2c20313939362c204e722e203132322d323836332028313939362d31322d3138290a4e722e2049582d3935392c20323030322d30362d32302c20c5bd696e2e2c20323030322c204e722e2036352d323632392028323030322d30362d323829",
    hex"56616c73747962c4972072656d6961207361766976616c64796265732e0a5361766976616c647962c4977320706167616c204b6f6e737469747563696a6f732062656920c4af73746174796dc5b3206170696272c497c5be74c485206b6f6d706574656e63696ac485207665696b6961206c616973766169206972207361766172616e6b69c5a16b61692e",
    hex"5361766976616c647962c497732073756461726f206972207476697274696e61207361766f2062697564c5be6574c4852e0a5361766976616c64796269c5b32074617279626f7320747572692074656973c49920c4af73746174796d6f206e756d617479746f7365207269626f736520697220747661726b61206e75737461747974692076696574696e65732072696e6b6c69617661732c207361766f2062697564c5be65746f2073c485736b61697461207361766976616c64796269c5b32074617279626f732067616c69206e756d6174797469206d6f6b6573c48d69c5b3206265692072696e6b6c696176c5b3206c656e6776617461732e",
    hex"5361766976616c64796269c5b32074617279626f732064c4976c206ac5b3207465697369c5b3207061c5be656964696d6f20747572692074656973c499206b7265697074697320c4af20746569736dc4852e",
    hex"41756bc5a17465736e69756f7369756f73652061646d696e697374726163696e69756f7365207669656e6574756f736520c4af73746174796d6f206e757374617479746120747661726b612076616c64796dc485206f7267616e697a756f6a6120567972696175737962c4972e0a4172207361766976616c647962c49773206c61696b6f7369204b6f6e737469747563696a6f7320697220c4af73746174796dc5b32c2061722076796b646f20567972696175737962c4977320737072656e64696d75732c20707269c5be69c5ab726920567972696175737962c4977320736b697269616d6920617473746f7661692e0a567972696175737962c4977320617473746f766f20c4af67616c696f6a696d7573206972206ac5b32076796b64796d6f20747661726bc485206e75737461746f20c4af73746174796d61732e0ac4ae73746174796d6f206e756d6174797461697320617476656a61697320697220747661726b61207361766976616c647962c497732074657269746f72696a6f6a65205365696d61732067616c69206c61696b696e616920c4af76657374692074696573696f67696ec4af2076616c64796dc4852e",
    hex"5361766976616c64796269c5b3207461727962c5b32c206ac5b32076796b646f6dc5b36ac5b3206f7267616ec5b320626569206ac5b320706172656967c5ab6ec5b320616b746169206172207665696b736d61692c207061c5be656964c5be69616e7479732070696c6965c48d69c5b3206972206f7267616e697a6163696ac5b3207465697365732c2067616c692062c5ab746920736b756e64c5be69616d6920746569736d652e"
    ];

    function get_laws(uint8 _number) public view returns (string memory result) {
        result = laws[_number];
        return result;
    }

}
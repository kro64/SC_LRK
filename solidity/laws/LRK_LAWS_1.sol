pragma solidity >=0.7.0 <0.8.6;

contract LRK_LAWS_1 {
    
    mapping(uint8 => string) private LAW_VALUE;

    constructor(){
        LAW_VALUE[1] = hex"4c69657475766f732076616c73747962c49720797261206e657072696b6c6175736f6d612064656d6f6b726174696ec497207265737075626c696b612e";
        LAW_VALUE[2] = hex"4c69657475766f732076616c73747962c499206b757269612054617574612e205375766572656e697465746173207072696b6c6175736f205461757461692e";
        LAW_VALUE[3] = hex"4e69656b6173206e6567616c6920766172c5be797469206172207269626f746920546175746f73207375766572656e697465746f2c20736176696e74697320766973616920546175746169207072696b6c617573616ec48d69c5b3207375766572656e69c5b32067616c69c5b32e0a5461757461206972206b69656b7669656e61732070696c696574697320747572692074656973c4992070726965c5a1696e74697320626574206b616d2c206b617320707269657661727461206bc49773696e61736920c4af204c69657475766f732076616c73747962c49773206e657072696b6c6175736f6d7962c4992c2074657269746f72696a6f73207669656e746973756dc4852c206b6f6e737469747563696ec4992073616e747661726bc4852e";
        LAW_VALUE[4] = hex"41756bc5a1c48d6961757369c485207375766572656e69c4852067616c69c4852054617574612076796b646f2074696573696f67696169206172207065722064656d6f6b72617469c5a16b61692069c5a172696e6b747573207361766f20617473746f7675732e";
        LAW_VALUE[5] = hex"56616c73747962c497732076616c64c5be69c485204c69657475766f6a652076796b646f205365696d61732c205265737075626c696b6f73205072657a6964656e74617320697220567972696175737962c4972c20546569736d61732e0a56616c64c5be696f732067616c696173207269626f6a61204b6f6e737469747563696a612e0a56616c64c5be696f7320c4af73746169676f73207461726e61756a6120c5be6d6f6ec4976d732e";
        LAW_VALUE[6] = hex"4b6f6e737469747563696a6120797261207669656e74697361732069722074696573696f67696169207461696b6f6d617320616b7461732e0a4b69656b7669656e6173207361766f207465697365732067616c692067696e74692072656d64616d61736973204b6f6e737469747563696a612e";
        LAW_VALUE[7] = hex"4e6567616c696f6a61206a6f6b7320c4af73746174796d6173206172206b6974617320616b7461732070726965c5a1696e676173204b6f6e737469747563696a61692e0a47616c696f6a612074696b207061736b656c62746920c4af73746174796d61692e0ac4ae73746174796d6f206e65c5be696e6f6a696d6173206e6561746c656964c5be6961206e756f20617473616b6f6d7962c497732e";
        LAW_VALUE[8] = hex"56616c73747962696ec497732076616c64c5be696f73206172206a6f7320696e737469747563696a6f732075c5be67726f62696d617320736d75727475206c61696b6f6d6920616e74696b6f6e737469747563696e69616973207665696b736d6169732c20797261206e6574656973c4977469206972206e6567616c696f6a612e";
        LAW_VALUE[9] = hex"537661726269617573692056616c73747962c497732062656920546175746f7320677976656e696d6f206b6c617573696d616920737072656e64c5be69616d69207265666572656e64756d752e0ac4ae73746174796d6f206e7573746174797461697320617476656a616973207265666572656e64756dc48520736b656c626961205365696d61732e0a5265666572656e64756d617320746169702070617420736b656c6269616d61732c206a65696775206a6f207265696b616c61756a61206e65206d61c5be696175206b616970203330302074c5ab6b7374616ec48d69c5b32070696c6965c48d69c5b32c20747572696ec48d69c5b32072696e6b696dc5b32074656973c4992e0a5265666572656e64756d6f20736b656c62696d6f2069722076796b64796d6f20747661726bc485206e75737461746f20c4af73746174796d61732e";
        LAW_VALUE[10] = hex"4c69657475766f732076616c73747962c497732074657269746f72696a6120797261207669656e74697361206972206e6564616c696a616d6120c4af206a6f6b6975732076616c73747962696e69757320646172696e6975732e0a56616c73747962c49773207369656e6f732067616c692062c5ab7469206b6569c48d69616d6f732074696b204c69657475766f73205265737075626c696b6f73207461727074617574696e6520737574617274696d692c206b6169206ac485207261746966696b756f6a6120342f3520766973c5b3205365696d6f206e617269c5b32e";
        LAW_VALUE[11] = hex"4c69657475766f732076616c73747962c497732074657269746f72696a6f732061646d696e697374726163696e697573207669656e65747573206972206ac5b3207269626173206e75737461746f20c4af73746174796d61732e";
        LAW_VALUE[12] = hex"4c69657475766f73205265737075626c696b6f732070696c6965747962c49720c4af67796a616d612067696d7374616e74206972206b697461697320c4af73746174796d6f206e757374617479746169732070616772696e646169732e0a49c5a1736b7972757320c4af73746174796d6f206e756d617479747573206174736b6972757320617476656a75732c206e69656b6173206e6567616c692062c5ab7469206b61727475204c69657475766f73205265737075626c696b6f73206972206b69746f732076616c73747962c497732070696c69657469732e0a50696c6965747962c4977320c4af67696a696d6f206972206e6574656b696d6f20747661726bc485206e75737461746f20c4af73746174796d61732e";
        LAW_VALUE[13] = hex"4c69657475766f732076616c73747962c49720676c6f626f6a61207361766f2070696c6965c48d6975732075c5be7369656e796a652e0a4472617564c5be69616d612069c5a164756f7469204c69657475766f73205265737075626c696b6f732070696c696574c4af206b697461692076616c7374796265692c206a65696775204c69657475766f73205265737075626c696b6f73207461727074617574696ec497207375746172746973206e656e75737461746f206b69746169702e";
        LAW_VALUE[14] = hex"56616c73747962696ec497206b616c626120e28093206c696574757669c5b3206b616c62612e";
        LAW_VALUE[15] = hex"56616c73747962c497732076c4976c6961766f73207370616c766f7320e280932067656c746f6e612c20c5be616c69612c20726175646f6e612e0a56616c73747962c497732068657262617320e280932062616c74617320567974697320726175646f6e616d65206c61756b652e0a56616c73747962c497732068657262c4852c2076c4976c696176c485206972206ac5b3206e6175646f6a696dc485206e75737461746f20c4af73746174796d61692e";
        LAW_VALUE[16] = hex"56616c73747962c497732068696d6e617320e280932056696e636f204b756469726b6f7320e2809e5461757469c5a16b6120676965736dc497e2809c2e";
        LAW_VALUE[17] = hex"4c69657475766f732076616c73747962c4977320736f7374696ec497207972612056696c6e69617573206d69657374617320e2809320696c6761616dc5bec497206973746f72696ec497204c69657475766f7320736f7374696ec4972e";
    }

    function get_laws(uint8 _number) public view returns (string memory result) {
        result = LAW_VALUE[_number];
        return result;
    }
}
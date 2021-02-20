pragma solidity >=0.7.0 <0.8.6;

contract LRK_LAWS_3 {

    string[] public laws = [
    "",
    hex"c5a065696d612079726120766973756f6d656ec497732069722076616c73747962c497732070616772696e6461732e0a56616c73747962c49720736175676f20697220676c6f626f6a6120c5a165696dc4852c206d6f74696e797374c4992c2074c49776797374c499206972207661696b797374c4992e0a53616e74756f6b612073756461726f6d61206c6169737675207679726f206972206d6f74657273207375746172696d752e0a56616c73747962c4972072656769737472756f6a612073616e74756f6bc4852c2067696d696dc485206972206d697274c4af2e2056616c73747962c497207072697061c5bec4af737461206972206261c5be6e7974696ec4992073616e74756f6b6f7320726567697374726163696ac4852e0a537574756f6b74696e69c5b32074656973c4977320c5a165696d6f6a65206c7967696f732e0a54c49776c5b32074656973c497206972207061726569676120e280932061756b6cc4977469207361766f207661696b757320646f7261697320c5be6d6f6ec4976d69732069722069c5a174696b696d6169732070696c6965c48d696169732c20696b692070696c6e616d6574797374c49773206a756f732069c5a16c61696b7974692e0a5661696bc5b3207061726569676120e28093206765726274692074c4977675732c20676c6f626f7469206a756f732073656e617476c4976a6520697220746175736f7469206ac5b32070616c696b696dc4852e",
    hex"56616c73747962c49720676c6f626f6a6120c5a165696d61732c20617567696e616ec48d6961732069722061756b6cc4976a616ec48d696173207661696b7573206e616d756f73652c20c4af73746174796d6f206e757374617479746120747661726b61207465696b6961206a6f6d7320706172616dc4852e0a44697262616ec48d696f6d73206d6f74696e6f6d7320c4af73746174796d6173206e756d61746f206d6f6b616d61732061746f73746f67617320696b692067696d64796d6f20697220706f206a6f2c2070616c616e6b69617320646172626f2073c4856c79676173206972206b69746173206c656e6776617461732e0a4e6570696c6e616d65c48d697573207661696b75732067696e6120c4af73746174796d61732e",
    hex"56616c73747962696ec49773206972207361766976616c64796269c5b3206d6f6b796d6f2069722061756b6cc4976a696d6f20c4af73746169676f73207972612070617361756c696574696ec497732e204a6f73652074c49776c5b3207061676569646176696d75206d6f6b6f6d612074696b79626f732e0ac4ae73746174796d6f206e757374617479746120747661726b612067616c692062c5ab746920737465696769616d6f73206e6576616c73747962696ec49773206d6f6b796d6f206265692061756b6cc4976a696d6f20c4af73746169676f732e0a41756bc5a1746f73696f6d73206d6f6b796b6c6f6d732073757465696b69616d61206175746f6e6f6d696a612e0a56616c73747962c49720707269c5be69c5ab7269206d6f6b796d6f2069722061756b6cc4976a696d6f20c4af7374616967c5b3207665696b6cc4852e",
    hex"41736d656e696d7320696b69203136206d6574c5b3206d6f6b736c61732070726976616c6f6d61732e0a4d6f6b796d61732076616c73747962696ec4977365206972207361766976616c64796269c5b32062656e64726f6a6f206c6176696e696d6f2c2070726f666573696ec4977365206265692061756bc5a17465736e696f73696f7365206d6f6b796b6c6f736520797261206e656d6f6b616d61732e0a41756bc5a17461736973206d6f6b736c61732070726965696e616d61732076697369656d7320706167616c206b69656b7669656e6f20c5be6d6f67617573207375676562c4976a696d75732e20476572616920626573696d6f6b616e7469656d732070696c6965c48d69616d732076616c73747962696ec49773652061756bc5a1746f73696f7365206d6f6b796b6c6f7365206c616964756f6a616d6173206e656d6f6b616d6173206d6f6b736c61732e",
    hex"4b756c74c5ab72612c206d6f6b736c617320697220747972696ec4976a696d6169206265692064c4977374796d617320797261206c61697376692e0a56616c73747962c4972072656d6961206b756c74c5ab72c485206972206d6f6b736cc4852c2072c5ab70696e617369204c69657475766f73206973746f72696a6f732c206d656e6f206972206b6974c5b3206b756c74c5ab726f732070616d696e6b6cc5b3206265692076657274796269c5b320617073617567612e0a44766173696e697573206972206d6174657269616c696e697573206175746f726961757320696e746572657375732c20737573696a7573697573207375206d6f6b736c6f2c20746563686e696b6f732c206b756c74c5ab726f73206972206d656e6f206bc5ab727962612c20736175676f2069722067696e6120c4af73746174796d61732e",
    hex"56616c73747962c497207072697061c5bec4af73746120747261646963696e6573204c69657475766f6a65206261c5be6e79c48d696173206265692072656c6967696e6573206f7267616e697a6163696a61732c206f206b69746173206261c5be6e79c48d6961732069722072656c6967696e6573206f7267616e697a6163696a617320e28093206a65696775206a6f73207475726920617472616dc48520766973756f6d656ec4976a65206972206ac5b3206d6f6b796d6173206265692061706569676f73206e6570726965c5a174617261756a6120c4af73746174796d756920697220646f7261692e0a56616c73747962c49773207072697061c5be696e746f73206261c5be6e79c48d696f7320626569206b69746f732072656c6967696ec49773206f7267616e697a6163696a6f732074757269206a75726964696e696f2061736d656e73207465697365732e0a4261c5be6e79c48d696f73206265692072656c6967696ec49773206f7267616e697a6163696a6f73206c61697376616920736b656c626961207361766f206d6f6b736cc4852c2061746c69656b61207361766f20617065696761732c2074757269206d616c646f73206e616d75732c206c61626461726f7320c4af73746169676173206972206d6f6b796b6c61732064766173696e696e6b616d732072656e6774692e0a4261c5be6e79c48d696f73206265692072656c6967696ec49773206f7267616e697a6163696a6f73206c61697376616920747661726b6f736920706167616c207361767573206b616e6f6e75732069722073746174757475732e0a4261c5be6e79c48d69c5b320626569206b6974c5b32072656c6967696e69c5b3206f7267616e697a6163696ac5b32062c5ab6b6cc4972076616c73747962c4976a65206e75737461746f6d612073757369746172696d75206172626120c4af73746174796d752e0a4261c5be6e79c48d69c5b3206265692072656c6967696e69c5b3206f7267616e697a6163696ac5b3206d6f6b736c6f20736b656c62696d61732c206b6974612074696b7962696ec497207665696b6c612c207461697020706174206d616c646f73206e616d6169206e6567616c692062c5ab7469206e6175646f6a616d692074616d2c206b61732070726965c5a174617261756a61204b6f6e737469747563696a616920697220c4af73746174796d616d732e0a4c69657475766f6a65206ec49772612076616c73747962696ec497732072656c6967696a6f732e",
    hex"4d6173696ec4977320696e666f726d6163696a6f732063656e7ac5ab7261206472617564c5be69616d612e0a56616c73747962c4972c20706f6c6974696ec497732070617274696a6f732c20706f6c6974696ec4977320697220766973756f6d656e696ec49773206f7267616e697a6163696a6f732c206b69746f7320696e737469747563696a6f732061722061736d656e7973206e6567616c69206d6f6e6f706f6c697a756f7469206d6173696ec4977320696e666f726d6163696a6f7320707269656d6f6e69c5b32e",
    hex"50696c6965c48d69c5b32074617574696ec497732062656e6472696a6f73207361766f2074617574696ec49773206b756c74c5ab726f73207265696b616c75732c20c5a176696574696dc4852c206c6162646172c4852c207361766974617270696f20706167616c62c48520747661726b6f207361766172616e6b69c5a16b61692e0a54617574696ec4976d732062656e6472696a6f6d732076616c73747962c497207465696b696120706172616dc4852e"
    ];

    function get_laws(uint8 _number) public view returns (string memory result) {
        result = laws[_number];
        return result;
    }

}


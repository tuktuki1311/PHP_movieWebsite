-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2017 at 07:07 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
`bookid` int(11) NOT NULL,
  `bookname` varchar(200) NOT NULL,
  `authorname` varchar(200) NOT NULL,
  `bookimg` blob NOT NULL,
  `bookurl` varchar(10000) NOT NULL,
  `genreid` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookid`, `bookname`, `authorname`, `bookimg`, `bookurl`, `genreid`) VALUES
(3, 'The Alchemist', 'Paulo Colhelo', 0xffd8ffe000104a46494600010100000100010000ffdb00840009060712121215121212151515151515151515151515151515101515171615151515181d2820181a251b151521312125292b2e2e2e171f3338332d37282d2e2b010a0a0a0e0d0e1810101a2d1d201d2d2d2d2d2b2d2d2d2d2d2d2b2d2d2d2d2d2d2b2d2d2d2d2d2d2d2d2d2d2d2d2b2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2dffc0001108011400b603011100021101031101ffc4001c0000020301010101000000000000000000010200030405060708ffc400421000020102030506030603060505000000010200031104122105133141510622617181911432b123425272a1d16273c107335392b2f0151682b3c324346393a2ffc4001a010003010101010000000000000000000000010203040506ffc40030110002020201040104010303050100000000010211031221041331415114223261710533523481a1234243539124ffda000c03010002110311003f00fa74f9f3d10443040091218a440621101808800b00011028522004800ac2002e58ec0522000b42c00561602910b005a00030b015842c052b18c168580a562b11e82062088608000c430406218c6080122b001858c530b01603018000c000440602216029800b68c0044001688052200031802031200778c0e716f10c90180c4c05223434080c10004280062005a200110180c631488002d000180c52200422002c0096800a56034215858e85cb1d850b962b03b91d9ce08ac0101922005a3001101d82163042c0168809000180c4b4060b4008440058012d018200402020308805119484710188c20162c06770c0e510c0648002d0192004800a61650b0b02400060008800603042c60b400060008002f158023005e21d0a63180c0602442c0ade00764c67302032080022192002c4073f3547a9502d40a14800640dc541e37f19d3f64636d11cb743e1ab3e734ea589b66565160cb7b1d093620fd644e3171da2545b4e8af158d2b55140eefdf3d33e89fa8950c5b42c529533699cf7c9a33360ea96049e4ee3d03584bc91d6851764c6d42b4dd8715524798178a0939531c9d22bab5883487e36b1f2c8cdf512d457ddfa15f82f66b0b9d00d4f94cd26dd22ae8c6b56a54d56c89c8917661d403a01e7357a47f2e593ccbc04a555d4387fe165009f261c3d4414b1cbcaa0a92fd8f42b87171a7220f107983339c7565c5d8e4c92817886430b0161600220311a00768ca39858000988602d018334005801cda75cad5aa05376ef2eab96c3b8bc6e44e9714e0ada4676d4996d0562e6ad419005ca16f7216f762d6d2fa0f691271a505cd8ff0065787a1bca6e5b4356ede43ee7b000ca72709a5e9095356cbf035cba027e6e0de0e346fd665963ac99717c15ecff0095bf9953fd46566f287026d2feeaa7e46fa1938bf3439f82ac47cd43f3ff00e279a27f992fd0db4b550bc99d54fe5275fda461f254fd1a6f326ef9292164d94654d2b301c19031fcc188bfb7d26edde24ff666b891a6626a080024d812d0192d0b01081003ad35b39c06218200298020456305e2118f087ed2b7e65ff42cdf23fb624a5cb06d2370b4c71a86c7c106ac7d85bd618695cdfa0973c10ecea5c93f56fde297513f91ac68af0c8295428345719947f1ae8c3d8832a72ee4367e45154e8982a8159e993639d985f9a36a08ebade2cbf7252438bae19369d4190a0d59c6555e7ae97f2d62c307761376a818b166a3f9cffdb78f1bbdc6fd166269e752a0eba107a303707dc4ca12d24b6f053fb970261f141b46eeb8e2a7ea3a895931cbf28f298a32f91ab575417636fa9f21ce4471ca4ca7248ab0a8496a8c2c5ac00fc283803e3724cbcb2a5aaf41056ecd130b34040017800b780c05a014296880eb933539c04c2c0cd89da14a9e8eea0f4bebec2691c5397844bc914554b6b516361516fe3a7d654ba7ca95b889648b355e73dbba3405e2be47c23155da14509bba8278db537e1adbca6f1c1966bc7066e715ec3471d46a30caea5ad61c8d8f4bc52c3960b95c0d4e2fd9ae61669e4cf8aaa8b6672058e84f227a7a5e698e339f11264d2e5992b63f0cfa33a379eb368e1cebc26897931fb1f00f42e77596fcf2f1b1ea64655997e638e8fc1655ddb928c158ad89522f6bf03335bc16cb8b2f87c069d144f95556fc6c00bfb44e72979763515112d4eaadecae391b5fda3b9e37e682a32e49470a8baaa283d6dafbc4f34e5ec163486ab5557e636b9b7a9e0228c5bf053741bc9b18b56a05172401d49b4718ca5c2426d2f2cc676a52fc63d8fed3a3e972d7e247761f25f4eb2b0ba904784e79c250f28b5252f0c6322cb148858e8ebde6b6731ccc7e25ddf7148d8daf51ff0002f41e33af142308f7246526dbd517e13014e98eea8bf363ab13e2673cfa89cdfc16a0921ebe191c599411e23fac98e69c394c6e0994e070a69dd4312b71941d4a8e62fd2565cab27ae4518ea64aeed5dcd352569ae8ec38b37e1066d04b063ddf964bfbdd23761f0a94c59140f4d7d4f39cd3cf393e59a2825e85c56129d4166507c798f230c7d44e0f860e117e8c587aad49c5273995bfbb63c74fbad3a324566c7bc7caf2445b84a98db67853fe6a7f58ba47f97f019bc2366ed7f08f61399e49df936d57c11401c001e424b9b7e58d248c187ffdc55fca9f49d797fd3c4c63fdc66e633920fee46f25c183621fb11e6df533a3acfee7fb19e1fc4dc4ce4b35306d73dd4fe627d676746f97fc1966f08d18aae114b1e5fa9e42638b13c93d517296aacc943099fbf5b52750bf75474b73337cbd469f663e2bd99c31edf748d9945ad616e9391e493f2cdd423f062c46087cd4fbae3a680f8113a71755ceb9394653c4bcc781f0989ceb73a11a30e8d33ea3176e57e8bc72d97f05d9a73d9ad1d7bcd6ce5f472b626bbd7e6d5587a0b00275f56eb58af832c6b96ce999c566c0bc5632baaf604f404fb0978f99a42978662d8696a2a79b5d8f99336eb24fbb5f04e25f69ba72ec6802616073b6e8fb22dcd0ab0f3b81fd675f44df735f932ccb8b136cb9cb4c8173bc42070d75d269d225dc9a64e5bd50df155ffc01ff00d8b3378b0ff9ff00c1a6d3ff0012ec2d576be74c9d3bc1afed31cb1845fdb2b2e2e4fcaa33e1cffea2afe54fa4df23ff00f3c0ce2bfea336933921f92377e0e36ccaf54530169e6173ae6039f433d1ea6189cee52ae3e0e6c529a8f08d5f135ffc11fe759876b07f9ffc1a6d3ff13363aad42173d3ca3789ae6075bf84e8e9e1896dacaf866791c9d5aa2fda3abd253c0b927fe9179874fc4272f65e5e5a46cbce0b3aa804c0285260d851869e95dc7e250deb7b4eec8f6e993f86611e32b4693382ce93b44cd9b390e4e09b7755e91d039de278df88f3d276675dcc719af5e4ca3f6c9a674c99c06f402600846d74308ba760d5f073b643e5068b7cd4ce9e2875044eceb22e5595786658b86e2746709b8a4c028e6ed47ce5688e2c416f041a99dfd2ad13cb2e3e0c727dcd45076b70a7fcd4feb0e9256e7fc0665491b499c2740098051cfa07edea7e54fa4edcbfe9a0631feeb369338e1f92377e0c3b1cfd90f33f533a7ad7ff0057fd8cba7fc4d85a7259b518b6a9eeaff313eb3b7a27ccbf86639f8481b4af6571c51af6f0e062e924ae507ec3346aa4bd1a12a82011c0f09cb920e12d59bc24a4ac85a415402f1c536e903e1598b06f99daa723655f213bba8ac78e38d7fb9cf896d27235133cf3a4ec669767351971b855a82c74235561c54f5135c1d43c4fe57c11386c8ccb5aba68c9bd1f894d9bd54f39d0e183273196accd6f1e3c91b1959b44a2478b9000f41c64f67047f39dff001ec7bcdf0951760e932dcbb6666209e82dc80e931cf96137505491a420d72c4c6614390c0e575f9587d0f512b0f51a2d65cc5fa1cf15f28a8632aae8f4b37f121163e8668f0e09f30957e992a535c3562be2eb36894f2ff139e1e820b160873295fe905ce5c2543e130e12e6e599be663c4f87809967cfdc5aae12f45c31572fc95ed25660b945c870d6d06825f472826f6756859a0da54ac071953fc13fe658fb185ffe40ee4ffc4b2857637cc857a5c837f69964c7087e32d8b8393f2a8cacceb55982160c146840e0274a78a7863194a9a33719c66da565f4abb35f3215f320dfda613863834e32b348b949535457b3d4ad3008b1d7eb0eaa719cee2ec7860e31a668cf39acd68cd8e52c16dad9d4fa09d5d2e48c1c9c9d5a31cd0724abe4b8b4e6baf06ed18f72c86f4ed63a943fd0ced59b1e55597caf673f6a50770ffe07e2db9d26bf98b7bc9fa6c5ff00b10fbb3f716232bbfcfdd5e80ea7cccb5930e0fedfdcfe45a64c8feee11a1481a0e138a537276fc9d31852a44cf24aa3ac5e239a819e31d033c4142978c7a833c41429780e85cf1f80a016887402f01d0a5e30a066882852f1d95442d10a85cd01d103c07402d0014b40099a050a5e02066807002d1d0c19a2014b4607573df81bc55461402603a29ab8c45e2ea3cc894a127e106a56db4295edbc4bf4cc3ce576a7f03a29abb5e82f1aabefe00f2f02235867f0142bed8a0003bd4d7c61d99fc0e8be962d1be5753e4c0c878e4bca02c2d24740bc02804c02805a0316f01d0098050a6030130006680033c0742e68c2885a01402d00a0168050b9a0305e023c8d2db35d5422b90a380000e37e76f19ec7d3c1f24d14d4da1548b1a8e478b1fde5ac71f80a329795aa15833c742b01685058b78c56323106e0ea35f589c53f2167a2d97da765eed6ef0fc43e61a731ce7165e8ef988ece97fccd43ab7b4e7fa498ed0cdda2a03ef1f404c4ba4c8c38303f6b579526f5207d26cba17ed8b62b5ed4dcfcb6ff007e72be8bf61b0ebdac5e74cfa189f42c360d5ed627dda6c743c6c2c797a44ba097c86e65a9dac6fbb4c0f33ce5ae838f22ee1cfc47682bb3121b28b9b000683d46b3a23d2634b942dd8f4fb4b881c72b79adbe925f478df817719ba8f6a85bbd48dff848feb317d0fc329652eff9990f2b781bdff493f46fe4aee0ebb5d985d72d8f3b1327e992f23dc61b55bf08fd62fa7886c254da6fcac3d3f7951e9e21b19ce3aa7e33fa4d3b3027638a44ec2819600291024168c46fd91b21b12d912a525624055a8e54b93c97437e12e1072e0ca793456d1317b15d12a38a94aa2d3c81cd372d6350b00380d7b86fe62370a14732934a9f22ecfd8d56b0a6c996d52b7c3adcdbed7207d74d0588d628c2e8259547c8bb47666e85f7f42a1bdb2d2a85d878919469a472857b0865dbd339e7fd8925b75c9ab686cdab42b6e6a2e57eee9cbbe011f594e34e999ac89ab43becbaa31070c173555734ecba82ea6c6c7a69c4c5abba05956bb1aabec32a09188c33b2d832255bb0b90ba6966d4eb626576ff64f797c1436c7a8313f0bddde6f377c7bb9c9b71b70f4935f7515dc5aec68a5d9d7282a356c3d3566a8abbda854934db2b58653a5e569ed92f32ba49981f00e11aa68516a6e8b0d417b122c7a102f78abd97b2ba64a3b36a32a381dda95772a4f0353bba797787eb1a5e04e693af836d2ece5426a67a94692d2a868b3d472a86b0fb8840249e7c3818d41bf3c10f345555b1f0bd98a8f9c0ad86534f3970d5750a86c5f45232ea358280a5952f4ce46270f91cae656b1b6643743e2a79890cd57244a8cbc09125c532ad9ae963cfde1eb3378fe0a521ce357c62ed86c52d8937f0e929442cd6684cf734b14d18f610a68c7b009b986c23abd93a36c6e18ff00f327d66b8a5f7a30ea3fb7235ec8644c3630d4a42a8de50ee966517cd575baeb348caa32bf9329db9429d1d5d89569bae10d3a22901b47555667b9dc2f7aedaf0d3d25c649a5fc99e44d395bbe0f2bb5dd1b45c2ad1398dd81aa730d74ef923c74e933c92e7c1b624d25f7597f64b0486b1ad5485a5406f18b5f297bda929b02757b1f2530c5cb0ea254b55cb674b6a5015e952adbf4af5685409559438268d4a99a9b1cc01d18b2ff00d42692a9533183d1b8b556595689f8fc7a00454ac3129449d2f51981caa4f3650c079c7e26c4bfb71fd793cae1b04e1c5d186465cddd232f780ef69a6bd66314efc1d329475e1fa3db54c751ff008ae4f845cff1406f77b52f9b30ef65e1e936d96fe0e5d5f6aefd7831e2eaa2e16866c32d6bd6c5db31a832fda8e1908e3e3d24b751f17cb2926e7f95708b367a0f86a5856014630e21c5fee550cab87373adb3211e4d1a6aabe425f9b9ae752e65069fc2a588c1d6c21b8fbd51aa32621bfccc07908ed3fb57a153bd9ffdc998b68b544a988cf8715f0f531757bbae65ae0dae8cbaa3152078da4b935eaf92a2934a9d348187d9ab43118ea484955c255b5fe6198536cade22f6f489712686ded183fd9e537530d8eb4434a163a01a50b0a26ea3b1503770b0a3d06ea70ec6803461b007e14db358daf6bf2cdc6ded2ad93688367b92064372401a71245c0f6d63e45b47e434b075148740411de520d985afa81c4703aca4e48994a2fc81b095543af7ada33806e342402c01e37278f58f6905c78052a7597e466514df35835b2d5e1980bfcd616d3a4719cbd09a8bf25b8ff8ba8b6acf55d558e8ec480ea093a13c85e5b94df9262b1a7c70636c2551f63af7c83901bddbeedc0e7c78c14a4b82ee2fee050c2565174cca1d482410a0a022f9b5d05edc63b92149c1f9e4d18918cac42d47a8e54e601dfe53a8b8cc743a194e7264a58d78417c4632ad30ad5aa325ed66a9a5d006d6e790b1b9d21bc85ae34ee8ccf87afbcde77f7970d9ef76cd700107cc8f793b3f257db548d346a63292e5a752b2a92c6c8e6c5b5663dd3c74627c8cbde6bc12e38dbe51456a388391df78786426e6c4f7f43c8dc9325ecfc949c1781e9ad643605959f4366176370d63af1bd8d8c9b927c0deaeafd1b306d8b42cd4dea2b3ead95accc4f322f73c78f2bc4b24e2d92e389f0cccb87aa15aa0cc030219aff3293adfa826d139cbc95f63e09ff09a9f8795f970f7e3af0e325363de203b2dee465d410a6d63666e02e39e906d8d4a3f256d8022d7045f517e9723ea0fb49726bc949a7e01f051774289f05e10ef051e93e04749c1b941f811d21dc02e344e4c96197cb9def7bf1bf297f50ea8878d5d96b547f0f0d38684697f036d790129754fc513d9889deb96b2863cede7edc63faa97c0bb4845a645c28501af98589be8473e1c4f082ea9a29e24c45a4cac58586660c46b6b8b917eba9bc4ba969d8dc135458ccc458853c6fa117bae5d4036bd80d7f795f57227b11f92b7a6c5f3e99ad607536be9a06bdb4262faa7763ed2f04acacc32b2a906f71a8d49cc781d35e929f59262589215d18eb65be82e2ff2adf28b5f80bc5f56c3b48a296159572715bb12bad8e60a397e510faa653c68b9699fc2ba0007cda282081c7c23fab64f67f64a28534401474173adc1bebe56f22444bab92f037853f25833f87de274b8398df51e0787947f5920ec44cf5f079ada01a96b8e258dae6ffd24bea9b76358d22c50e1b3d8160588637b8cc49238d8f13ef1fd4b60f120b062992c02f202fa7a93af3f789f50daa05892e4b95985eca066166e3af0f1f01c21f5525c09e14f918547049b0d4dc83addb4b1b9d74205b58bea983c09956229b3db372bf2eb6fdafea6673ea1c8b8635128f8193dc2d214e13c21dc03d0fc29e932e4c7720c31e9106e0f873d21c86c4f873d201b0a681e91d95b220a07a18ac5b13707a42c7b00e1cf48586c0dc7842c3621c3f842c3607c31e91586c038586c3d900e1a1b06e89b88ec7b80d2315a0d806918ec7b00d38586c0ddc2c2c010c2c7618841b400580c84c433b07160719767276c4f8d1780fb6138c10b176d93e2c403462362c4452815b6320576c031d1d076c65c583109c1960c40885ab21ac201ab14d680f501ade10a0d41bff08506a29ad150d210d631d0e85358c287a837a6143d4435a3a1ea0df88a87a8778214140b880a817101834801a5e908ccecada940a4ca888ca26b000106204290632ac5c900b43853015960044092c50621584a985858a600852f02a84358461a886b407a837b01d0a6b180e8acb18016d2a5ccc426c77603940452f8931d17a89f15d4c350d49f183ac7a86a7a034a451c7b15b501d600a429c3ac0ad8534040148aaa51816a45469c763b26580c65318510d4898a85df1887aa15aa180d24545cc65701cb0104a0887656690eb1d8d3623e550493c05f5f08d5b682cb1428882984d5115315327c44742d4a9ea030a2d44adad1ab28a2a012d05149558ed8e8f5152acc6ce25133b573d632f51455310f544de1806a875c45b8c0352d18811513ab21aab016ac05d60349818ac07c955c407c809100e4058463e452c20314c060204067cefb7bda8d5b0b4787cb55f4d7aa2f8753e93ddfe9fd1ea94e67167cfe91bbb1bda6389fb1abfdea8b86d2cea38dc726f2e330ebfa4d16f1f06bd3e6db867a8613cc3b0a5c98d343a2bcc7aca0119cc6a874564932d50c42b1d88f446b133968c1445cd01d01abda03d4a5b111d0f52b6af1ea52883e223d4352c4c549a0d4b3e222a2750efe142d49be850f503568506a56d5a31ea2efa3a1ea115e2a16a1df428353e4bdb803e32ad801aa9d2c3528093ea67d3f476f0c4f2b3afbcd7fd9ddbe25891a8a4d6f039945c74d091eb32fea3fda2fa4fc8fa2ef6f3e79a3d5b3c876abb52d45cd2a62ccb6b96d410cb7d398b133d9e93a28b5b48e0cfd435c237f6436b0c4510bae7a6aa1efadef700df9df2ce5ebba7ed4b65e19bf4f97789dfc9386ce8119234c0a1819a5a03b969ce645750c10d19aa5e5a28cb50b4d150c452c7947c0cb569192e480b3219360100c42082621d0c0c42a0c0284318c04460298c544bc2819f2eed9b5f1756dd547a845bcfa4e8f8c3147919dfde64d87b59b0ceceaa18942a335ec2e41bd871e1e135cd81658eac8c7370768ea607b6988424b84a80b1620dc117e4ac0e83cc19cf93fa7e39af8368f55247136be377f59eadb2e76cd6e36e56bceac50d22a3f073ce7b3b3afd85c7ba624286eed4b8716bdc2ab11e5af39cdd7414b136fd1bf4b27b51f47a9b4514a2b100b92ab7e6c05ede73c08e194936bd1e94a4ad2662c56d80b8aa5474b544727517561aafbd889bc3a6db0b9fb4672c953513a9759c94ce837641d6419595b11d632914556b4690ccaf88b719aa85811713d041c465cae7a486900f63d22b43b1f74d26d0b644dc34762d90461cc2c36446a462b1ec8e276b31d530d4454402e5d57bdd3527df2dbd676f45863964d330cb93547436755ded24a805b3a836bdedeb30cd0edcdc4d612b8d97ee6656558fba85b1367c9bb65875a78ba8aa2c2e0f12752a09d4f8933e9fa3939628d9e4e75f71c39d46008c01002dc2e21e9b07462ac3811c64ca2a4a98274ed1bb1db76bd5c99985e992cac140398db5d34e5d2650e9e10b51f6693cf3955fa2dc6e38d674aad71f696bdfe502c481716d38fac4a0a316915b5c9367d096b5f506e0ea0f51d678528a4cf623e0f4a69ce1334ca2a298265d94ba1f195682c54c0963a895dc0d91b29e0edc04cdcec9d91a52878486c8722e50072889b6316101720ce230a64de088298438830a6782fed531832d2a408d4b395d6fa680f1b5be61d67b7fd2e0d6d268e7cccb3fb39db48d4b70f7ce999ae400a109bdaf7f33c2d23fa8f4b272dd0f0e4e299d5db9da7c2d0536a88ee32f715af7048beaa081617339ba7e832647f72a2e59ebc1e3369f6dcbd4a3529d2ca69e6cc19bbad9858ae9a916b1d79813d5c5d04631945bbb319750df2799dafb45b1150d57b666e3941034000e27a09db8f1ac71d57a39f24b6e4c40cd4842b18c004c0432980c8d04263b1202f7afa120721c88b1e724a3eadb2153754c039ad4e9ebe05743fa19f35d529a9b7fb3dac2d6ab9f47ba348749e76c73583703a4761b320c38e906c3761dc8e91586cc1bb10b0b14d38ac6a4797db9da36c3d614f761d4e524dca15074b6b70c79df41ca7a587a38e486c3a7e4eeab0600837045c1ea0ce1945c5d32912c64d94211000811d81f35ed86cfcd8973a9d49d49d3300480390bdcfacfa0e93356344be9f6e4f338ac195d3af10784ee8cd48e5c985c4c6cb6e33539dda2b26324530110400844602e5808368000c76033b68074bdbc8c4167a8ecd6db5a4cfbd6eee4a4a0f03745b00079037f2f19c3d4f4fdc4a8ecc19753edd79f286a426310b9a0c2856a80443d41bc80e80efa40714786db3860ef988d6f737fa7809df8333513ba315a9e93651029aa800585ac0dec272e493726ce7c91a66c333b20531d8d00c2ca3c9ed2c116a8cc75b933b7167a547547c1c0c7ece24cf471675444f1ec71f19b23a759d70ce7264e96cc4db2889bacc8c1f48d199f092d4d3317868a8e1cc7b10f1b2bcb288a25a0003011598c458fcbca0368510b11fa43793e18f4a81bc80d211aa40ad4cd51ceb02d2025580f51713574b407189c8af42e759a467474459ab01dd16f1849d99cd59b37b3333d4a5712493e074f2ff00778e8bd0b055bc44ea61ae82346a99cec4509d309d1aa39b88c289d78f28e933155c3ce88e4e499451cbc561b59d9099cf3c68c5528cd9339e5039d5e9f7a6c99cb28f22b538ec8712a659466d14b08103dee04060b400fd086a4f893d6a01a9247456d5231d14d4a96f1978e0a5c37429368a5ab4d63d336e85dd540dedc4878befd4b53556559e68fa66bcbe0166444a91f617a62797f439ae227d33e7912ca845ab6f58974d2f653cc87dff00510583f62ddaf4254782e9f6f0c7ddaf28c95da690e9a6caefc4c18aa97066b1c752a3752b5662643cf90e9e369e82c1c18f7ff464af4813a9e57e17d2d79ac215ec9795bf460a982b9d0e96be8a4f4fdff49d1189cf3c9c9ccc4e1be6f0556ff31516ff00f5fa4d1184a48b1766936173aa86f949e397875f984aa31733955d6d71d091a4a44333da32065101872c00fbd169f147b3421680e852f01d15931a6d780d6c53694b24909e34d02c2129b72d86a0aa85c83da3eecb95e982c6bc8a5238e592078e2c5b46f349bb1ac71456046f34dfb0ed43e00cdac4a72f91f6e21cd0de5fc076a28cf50cd1659fc8d6187c19aa9bcd776dd97182467a897e9ed375d4489582062af40f2e84701cf8cda3d437e47d98a33353602dddb74ca0df871ebc04de398ca5d3a7c99aa235be55e16f954dd45ac0e9e03da6ab3194ba7463aeac47000d80b8500d85ada8fca3da68b298be9d1cfc4d0249278937f59a29994b1518cd197663a105330b16a36ee161a9f709f187ae1bc00ada032b78ca4544c062e68c005a1404cd0021680c06002c60340629506174328a9444b8cd8ccf56909b45948a8a0bcbb18ad44748d49819aad2135536499de90e9355264d599aa61d7a4d54d92e08cc7069d26bdc9193c712a7c1a7494b248978a266a98659aa9b39e58e27ffd9, 'https://en.wikipedia.org/wiki/The_Alchemist_(novel)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `useres`
--

CREATE TABLE IF NOT EXISTS `useres` (
`id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `useres`
--

INSERT INTO `useres` (`id`, `username`, `email`, `password`) VALUES
(1, 'new', 'new@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'newagain', 'new@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'nw', 'nw@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
 ADD PRIMARY KEY (`bookid`,`genreid`);

--
-- Indexes for table `useres`
--
ALTER TABLE `useres`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
MODIFY `bookid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `useres`
--
ALTER TABLE `useres`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

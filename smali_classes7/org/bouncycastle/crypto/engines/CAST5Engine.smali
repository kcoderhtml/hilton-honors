.class public Lorg/bouncycastle/crypto/engines/CAST5Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field protected static final MAX_ROUNDS:I = 0x10

.field protected static final RED_ROUNDS:I = 0xc

.field private static final S1:[I

.field private static final S2:[I

.field private static final S3:[I

.field private static final S4:[I

.field private static final S5:[I

.field private static final S6:[I

.field private static final S7:[I

.field private static final S8:[I


# instance fields
.field protected _Km:[I

.field protected _Kr:[I

.field private _encrypting:Z

.field private _rounds:I

.field private _workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S1:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S2:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S3:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S4:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S5:[I

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S6:[I

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    fill-array-data v1, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S7:[I

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S8:[I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x30fb40d4
        -0x605f00f5
        0x6beccd2f
        0x3f258c7a
        0x1e213f2f
        -0x63ffb22d
        0x6003e540
        -0x306036b7
        -0x402b50d9
        -0x7744424b
        -0x1dfcbf70
        -0x672f698b
        0x6e63a0e0
        0x15c361d2
        -0x3d1899e3    # -115.69944f
        0x22d4ff8e
        0x28683b6f
        -0x3f802fa7
        -0xdc8638
        0x775f50e2
        0x43c340d3
        -0x20d079aa
        -0x77835be6
        -0x5d2d42d3
        -0x5e361f2a
        0x346c4819
        0x61b76d87
        0x22540f2f
        0x2abe32e1
        -0x55abe995
        0x22568e3a
        -0x5d2cbe30
        0x66db40c8
        -0x587bc6d1
        0x4dff2f
        0x2db9d2de
        -0x686bc054
        0x4a97c1d8    # 4972780.0f
        0x527644b7
        -0x4a0bc859
        -0x47d34511
        -0x28ae2ea7
        0x6ff7f0ed
        0x5a097a1f
        -0x7d849730
        -0x6f130ad2
        0x22b0c054
        -0x4371a6cb
        0x4b6d2f7f    # 1.5544191E7f
        0x50bb64a2
        -0x2d99b6f0
        -0x411a7ed3
        -0x48ccdd70
        -0x16c4ea61
        -0x4b711bef
        0x4bff345d    # 3.345017E7f
        -0x2ba3dc0
        -0x52ce68c1
        -0x3b092fd2
        0x55fc8165
        -0x2a4e3553
        -0x5e53d252
        -0x5d2b4893
        -0x3e64f3b0
        -0x77ddbf0e
        0xc6e4f38
        -0x5b1b4029
        0x4f5ba272    # 3.6848563E9f
        0x564c1d2f
        -0x3a63ace7
        -0x46b61cac
        -0x4fb99602
        -0x4e495476
        -0x38eca723
        0x6385c545
        0x110f935d
        0x57538ad5
        0x6a390493
        -0x19c2c820
        0x2a54f6b3
        0x3a787d5f
        0x6276a0b5
        0x19a6fcdf
        0x7a42206a
        0x29f9d4d5
        -0x9e4e76f
        -0x448dd8a2
        -0x55af7e99
        0x38901091
        -0x394afa15
        -0x7b383474
        0x2ad75a0f
        -0x78b5ebd9
        -0x5d2e6c95
        0x2ad286af
        -0x55a92d6f
        -0x2876bca0
        0x425c750d
        -0x6c4c61da
        0x187184c9
        0x6c00b32d
        0x73e2bb14
        -0x5f4143c4
        0x54623779
        0x64459eab
        0x3f328b82
        0x7718cf82
        0x59a2cea6
        0x4ee002e
        -0x7601871a
        0x3fab0950
        0x325ff6c2
        -0x7ec7c0fb
        0x6963c5c8    # 1.721001E25f
        0x76cb5ad6
        -0x2b668b37
        -0x35e7f231
        0x380782d5
        -0x3805a30a
        -0x753ceaef
        0x35e79e13
        0x47da91d0    # 111907.625f
        -0xbf06f7a
        -0x581dbe62
        0x31366241
        0x51ef495
        -0x55a8c4fc
        0x4a805d8d    # 4206278.5f
        0x548300d0
        0x322a3c
        -0x409b3221
        -0x45a85972
        0x75c6372b
        0x50afd341
        -0x583ecd8b
        -0x6ea5f40b
        0x6b54bfab
        0x2b0b1426
        -0x54b33629
        0x449ccd82
        -0x8040d9b
        -0x547a3a0d
        0x1b55db94
        -0x552b1cdc
        -0x305b42c1
        0x2deaa3e2
        -0x61dfb2fe
        -0x3742da54
        -0x1520aa4d
        -0x2a426168
        -0x1cedce4e
        0x2ad5ad6c
        -0x6abcd622
        -0x5241bad8
        -0x278ef097
        -0x55ae36f1
        -0x5587940a
        0x22513f1e
        -0x55ae5865
        0x2ad344cc
        0x7b5a41f0
        -0x2c830453
        0x1b069505
        0x41ece491
        -0x4b3ccd1a
        0x32268d4
        -0x369ff534
        -0x31c78193
        -0x40944e94
        0x6a70fb78
        0xd03d9c9
        -0x2b20c622
        -0x1fef9c26
        0x4736f464
        0x5ad328d8
        -0x4cb8336a
        0x75bb0fc3
        -0x67aee405
        0x4ffbcc35
        -0x4a743096
        -0x1ee0f544
        -0x403a01b6
        -0x58f513f0
        -0x53c6a8f6
        0x3f04442f
        0x6188b153
        -0x1fc685d2
        0x5727cb79
        -0x6314be71
        0x1cacd68d
        0x2ad37c96
        0x175cb9d
        -0x396200f7
        -0x38a49a10
        -0x2624bf28
        -0x13f18887
        0x4744ead4
        -0x4ee3cd8c
        -0x22db3462
        0x7e1c54bd
        -0xfeebb07
        -0x2ddbf14f
        -0x698a4c03
        -0x5c53c8ab
        -0x2b83d851
        0x51c85f4d
        0x56907596
        -0x5a44ea1a
        0x580304f0
        -0x35fbd30f
        0x11a37ea
        -0x72405525
        0x35ba3e4a
        0x3526ffa0
        -0x3c84b2f7
        -0x43cf9127
        -0x675ad99a
        0x5648f725
        -0xa1a963
        0xced63d0
        0x7c63b2cf
        0x700b45e1
        -0x2a15af0f
        -0x7a56d78e
        -0x50e04259
        -0x2bdcb790
        -0x5878f40d
        0x2d3b4d79
        0x42e04198
        0xcd0ede7
        0x26470db8
        -0x77e7eb4
        0x474d6ad7
        0x7c0c5e5c
        -0x2edce6a7
        0x381b7298
        -0xa2d0b25
        -0x547c79ad
        0x6e2f1e23
        -0x7c8e6362
        -0x426e1fba
        -0x65a9ba92
        -0x23c6dff4
        0x20c8c571
        -0x69d425e4
        -0x1e196901
        -0x4ebe54f8
        0x7cca89b9
        0x1a69e783
        0x2cc4843
        -0x5d083a87
        0x429ef47d
        0x427b169c
        0x5ac9f049
        -0x2270f100
        0x5c8165bf
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x1f201094
        -0x10f458a5
        0x69e3cf7e
        0x393f4380
        -0x19e3086
        -0x113adf86
        0x55889c94
        0x72fc0651
        -0x52581087
        0x4e1d7235    # 6.603769E8f
        -0x2aa59c32
        -0x21fbc946
        -0x663bcf11
        0x5f0c0794
        0x18dcdb7d
        -0x5e29100d
        -0x5f4ad085
        0x59e83605
        -0x11ea4f6c
        -0x160026f7
        -0x23bbff7a
        -0x106bbba7
        -0x457c334d
        -0x1f3c3205
        -0x2e25be7f
        0x3b092ab1
        -0x6680e3f
        -0x5a193085
        0x1420ddb
        -0x1b1810a5
        0x25a1ff41
        -0x1e7f07fa
        0x1fc41080
        0x179bee7a
        -0x2c853957
        -0x1a7cf5c
        -0x67217481
        0x77e83f4e
        0x79929269
        0x24fa9f7b
        -0x1eec37a5
        -0x533bff7d
        -0x28afcadb
        -0x8159ea1
        0x62143154
        0xd554b63
        0x5d681121
        -0x37993ca7
        0x3d63cf73
        -0x311dcb40
        -0x2b278179
        0x5c672b21
        0x71f6181
        0x39f7627f
        0x361e3084
        -0x1b14a8c5
        0x602f64a4
        -0x29c53264
        0x1bbc4635
        -0x617efcd3
        0x2701f50c
        -0x667b854c
        -0x5f1c2087
        -0x45930c74
        0x10843094
        0x2537a95e
        -0xb909002
        -0x5e00c4e1
        0x208cfb6a
        -0x70ba738c
        -0x261f5dd9
        0x4ec73a34
        -0x377b097
        0x3e4de8df
        -0x10f1ff78
        0x3559648d
        -0x75bac774
        0x1d804366
        0x721d9bfd
        -0x5a797b45
        -0x17da9ccd
        -0x7bb17dee
        0x128d8098
        -0x12cc04c
        -0x31d7f51f
        0x27e19ba5
        -0x2a593dae
        -0x1b68ab43
        -0x3a29aa23
        -0x14998f9c
        0x77840b4d
        -0x5e4957ff
        -0x7b24d957
        -0x1f4a98ec
        0x21f043b7
        -0x1a2fa7a0
        0x54f03084
        0x66ff472
        -0x5ce55ead
        -0x2523b8ab
        -0x4a9da241
        0x68561be6
        -0x7c35946c
        0x2d6ed23b
        -0x1330fe25
        -0x592c2f46
        -0x497fc2a4
        -0x508858f7
        0x33b4a34c
        0x397bc8d6
        0x5ee22b95
        0x5f0e5304
        -0x7e12909f
        0x20e74364
        -0x4ba1ec88
        -0x21e79c65
        -0x77e35ede
        -0x4698d92f
        -0x7fb65818
        0x22b7da7b
        0x5e552d25
        0x5272d237
        0x79d2951c
        -0x39f276b4
        0x488cb402
        0x1ba4fe5b
        -0x5b4f6095
        0x1ca815cf
        -0x5df3cffb
        -0x778e209d
        -0x4621d035
        0xcc6c9e9
        0xbeeff53
        -0x1cdebae9
        -0x4babd7cb
        -0x609cd6c4
        -0x11be18d7
        0x6e1d2d7c
        0x50045286    # 8.880003E9f
        0x1e6685f3
        -0xccbfe3a
        0x30a22c95
        0x31a70850
        0x60930f13
        0x73f98417
        -0x5ed967a7
        -0x139ba3bc
        0x52c877a9
        -0x3200cc5a
        -0x5fd4e8bf
        0x7cbad9a2
        0x2180036f
        0x50d99c08
        -0x34c0b79f    # -1.2535905E7f
        -0x3d94289b
        0x64a3f6ab
        -0x7fcbd98a
        0x25a75e7b
        -0x1b192e04
        0x20c710e6
        -0x320f4980    # -5.0481152E8f
        0x17844d3b
        0x31eef84d
        0x7e0824e4
        0x2ccb49eb
        -0x7b95c452
        -0x70088778
        -0x11a29f0a
        0x7af75673
        0x2fdd5cdb
        -0x5ee9ce3f
        0x30f66f43
        -0x4c0513ac
        0x157fd7fa
        -0x107a8634
        -0x2ead21a8
        -0x24d002a2
        -0x70cd31e7
        0x306af97a
        0x2f03ef8
        -0x66ce652b
        -0x3dbd05f1
        -0x581c1450
        -0x3971b6fa
        -0x4725dcf4
        -0x7f7dcfd8
        -0x23210c38
        -0x2ca04e8f
        0x88a1bc8
        -0x413f3aa0
        0x61a3c9e8
        -0x43570ab3
        -0x38d01006
        0x22822e99
        -0x7d3a8f4c
        -0x2726b177
        -0x74e3cb44
        0x301e16e6
        0x273be979
        -0x4f00155a
        0x61d9b8c6
        0xb24869
        -0x480031c1
        0x8dc283b
        0x43daf65a
        -0x81e6868
        0x7619b72f
        -0x70e3645c
        -0x2379c860
        0x16a7d3b1
        -0x603c6c49
        -0x58ec9115
        -0x394339c2
        0x1a513742
        -0x1097d744
        0x520365d6
        0x2d6a77ab
        0x3527ed4b
        -0x7de02dea
        0x95c6e2e
        -0x246d0d05
        0x5eea29cb
        0x145892f5
        -0x6ea7b081
        0x5483697b
        0x2667a8cc
        -0x7ae69fb8
        -0x73b45316
        -0x7cc79f2c
        0xd23e0f9
        0x6c387e8a
        0xae6d249
        -0x4d7b9ff4
        -0x27ca8ce3
        -0x234e39b9
        -0x53b3a916
        0x3ebd81b3
        0x230eabb0
        0x6438bc87
        -0xf4a4e06
        -0x70a15d4d
        -0x3e7b9be
        0xa036b7a
        0x4fb089bd
        0x649da589
        -0x5cbabea2
        0x5c038323
        0x3e5d3bb9
        0x43d79572
        0x7e6dd07c
        0x6dfdf1e
        0x6c6cc4ef
        0x7160a539
        0x73bfbe70
        -0x7c7889fb
        0x4523ecf1
    .end array-data

    :array_2
    .array-data 4
        -0x72103dc0
        0x25fa5d9f
        -0x146fc241
        -0x17ef36f9
        0x47607fff
        0x369fe44b
        -0x73e039bc
        -0x51313570
        -0x414e0641
        -0x11043516
        -0x1730e6b0
        0x51df07ae
        -0x6df177fa
        -0xf52fab8
        -0x1ec3727d
        -0x6d8fef2b
        0x11107d9f
        0x7647db9
        -0x4d1c1b2c
        0x3d4f285e
        -0x465057e0
        -0x5217d20
        -0x5f98d975
        -0x7d8d86d2
        0x553fb2c0
        0x489ae22b
        -0x2b10686c
        0x125e3fbc
        0x21fffcee
        -0x7da4e403
        -0x6daa3a13
        0x1257a240
        0x4e1a8302    # 6.4806925E8f
        -0x451f8001
        0x528246e7
        -0x71a8ebf2
        0x3373f7bf
        -0x73607e78
        -0x5903b118
        -0x367d4a5b
        -0x573fe249
        0x579fc264
        0x67094f31
        -0xd42c0a1
        0x40fff7c1
        0x1fb78dfc
        -0x71942d3f
        0x437be59b
        -0x664fc241
        -0x4a2439b5
        0x638dc0e6
        0x55819d99
        -0x5e6837e4
        0x4a012d6e    # 2116443.5f
        -0x3a77b5d8
        -0x333c908f
        -0x47bc3ded
        0x6c0743f1
        -0x7cf676c4
        0xfeddd5f
        0x2f7fe850
        -0x283f8082
        0x2507fbf
        0x5afb9a04
        -0x58b82d30
        0x1651192e
        -0x508f40c2
        0x58c31380
        0x5f98302e
        0x727cc3c4
        0xa0fb402
        0xf7fef82
        -0x73690253
        0x5d2c2aae
        -0x711665b7
        0x50da88b8
        -0x7bd80b60
        0x1eac5790
        0x796fb449
        -0x7dad23eb
        -0x10428265
        -0x598da683
        -0x5257bf28
        0x45f54504
        -0x5a28bfd
        -0x17c13cfb
        0x4f91751a
        -0x6da9963e
        0x23efe941
        -0x56fc0ed2
        0x60270df2
        0x276e4b6
        -0x6b029a8c
        -0x6d867a4e
        -0x7d892435
        0x2778176
        -0x7506e73
        0x4e48f79e    # 8.4291776E8f
        -0x709e9221
        -0x1d627bf2
        -0x7bd0827d
        0x340ce5c8
        -0x6944497e
        -0x6c4b4eb8
        -0x10cfc355
        -0x67b050d8
        0x779faf9b
        -0x6d23a9f3
        0x224d1e20
        -0x7bc85578
        0x7d29dc96
        0x2756d3dc
        -0x746f8312
        -0x4ae02dc0
        -0x183f831d
        -0x1a994b5f
        -0x3c169ea2
        0x3cf8209d
        0x6094d1e3
        -0x32635cbf
        0x5c76460e
        0xea983b
        -0x2b29877f
        -0x2b8a8d4
        -0x8931227
        -0x4257dd64
        0x127dadaa
        0x438a074e
        0x1f97c090
        0x81bdb8a
        -0x6c5f8142
        -0x46c735eb
        -0x684fc301
        0x3dc2c0f8
        -0x72e54d14
        0x64380e51
        0x68cc7bfb
        -0x26f0d878
        0x12490181
        0x5de5ffd4
        -0x22810796
        0x76a2e214
        -0x465bfc98
        -0x6da26a71
        0x4b39fffa    # 1.218969E7f
        -0x45c65117
        -0x5b002cf5
        -0x5086cc5
        0x6d498623
        0x193cbcfa
        0x27627545
        -0x7da30b86
        0x61bd8ba0
        -0x2ee1bd2f
        -0x3152fb0c
        0x127ea392
        0x10428db7
        -0x7d8d568e
        -0x6d8f3b58
        0x127de50b
        0x285ba1c8
        0x3c62f44f
        0x35c0eaa5
        -0x17fa2dcf
        0x428929fb
        -0x4b03207e
        0x4fb66a53
        0xe7dc15b
        0x1f081fab
        0x108618ae
        -0x302f793
        -0x600d777
        0x694bcc11
        0x236a5cae
        0x12deca4d
        0x2c3f8cc5
        -0x2d2fd202
        -0x710a76a
        -0x1b30ad26
        -0x6aeaa499
        0x494a488c    # 828552.75f
        -0x464957f4
        0x5c8f82bc
        -0x762c94bb
        0x3a609437
        -0x13ff3657
        0x44715253
        0xa874b49
        -0x288c43c0
        0x7c34671c
        0x2717ef6
        0x4feb5536
        -0x5d2fd001
        -0x2d409f3c
        -0x2bc0fc40
        0x50b4ef6d
        0x7478cd1
        0x6e1888
        -0x5d1ac0ab
        -0x46192b44
        -0x5dfb7fea
        -0x68a8c7cd
        -0x28df8299
        -0x21f070c3
        0x72f87b33
        -0x5433b0cd
        0x7688c55d
        0x7b00a6b0
        -0x6b84ffff
        0x570075d2
        -0x6447708
        -0x76bdfe62
        0x4264a5ff
        -0x7a9cfd20
        0x72dbd92b
        -0x1168e497
        0x6ea22fde
        0x5f08ae2b
        -0x50859e93
        -0x1a367899
        -0x30e0142e
        0x61efc8c2
        -0xe53da8f
        -0x337dc63e    # -6.827573E7f
        0x67214cb8
        -0x4e1a7c2f
        -0x4823c19e
        0x7f10bdce
        -0x6f5a3c8
        0xff0443d
        0x606e6dc6
        0x60543a49
        0x5727c148
        0x2be98a1d
        -0x754be8c8
        0x20e1be24
        -0x506925f1
        0x68458425
        -0x667cc41b
        0x600d457d
        0x282f9350
        -0x7ccb4c9e
        -0x26e2eee0
        0x2b6d8da0
        0x642b1e31
        -0x63cfa600
        0x52bce688
        0x1b03588a
        -0x845102b
        0x4142ed9c
        -0x5bcea3ef
        -0x7ccdc13b
        -0x2010b9ca
        -0x5ecc3aff
        -0x162cace4
        -0x11cac87d
    .end array-data

    :array_3
    .array-data 4
        -0x624cfbe0
        0x1fb6e9de
        -0x58418411
        -0x2d8c5d68
        0x4a4f7bdb    # 3399414.8f
        0x64ad8c57
        -0x7aaefbbd
        -0x5fdf12f
        0x7e287aff
        -0x19f0499d
        0x95f35a1
        0x79ebf120
        -0x2fa62bd
        0x6497b7b1
        -0xc9be09d
        0x241e4adf
        0x28147f5f
        0x4fa2b8cd
        -0x36bcffc0    # -798724.0f
        0xcc32220
        -0x22cf4d0
        -0x3f5ac8b1
        0x1d2d00d9
        0x24147b15
        -0x11b2eee6
        0xfca5167
        0x71ff904c
        0x2d195ffe
        0x1a05645f
        0xc13fefe
        0x81b08ca
        0x5170121
        -0x7facff00
        -0x17c1a102
        -0x53650b08
        0x7fe72701
        -0x2d4711a1
        0x6df4261
        -0x44616476
        0x7293ea25
        -0x317b0021
        -0xa8e77ff
        0x3dd64b04
        -0x5d90d9c5
        0x7ed48400
        0x547eebe6
        0x446d4ca0
        0x6cf3d6f5
        0x2649abdf
        -0x515f380b
        0x36338cc1
        0x503f7e93
        -0x2c88df9f
        0x11b638e1
        0x72500e03
        -0x7f14d45
        -0x541fafd2
        -0x13728822
        0x57971e81
        -0x1eb098ba
        -0x36ccac00    # -734528.0f
        0x6920318f
        0x81dbb99
        -0x3cfb5b
        0x4d351805    # 1.8989064E8f
        0x7f3d5ce3
        -0x5937993a
        0x5d5bcca9
        -0x25139016
        -0x606d906f
        -0x60b9ddd1
        0x3991467d
        -0x5a409272
        0x1143c44f
        0x43958302
        -0x2fdeb115
        0x22083b8
        0x3fb6180c
        0x18f8931e
        0x281658e6
        0x26486e3e
        -0x74287590
        0x7477e4c1
        -0x4af91f84
        -0xcd2f5db
        0x79098b02
        -0x1b15447f
        0x28123b23
        0x69dead38
        0x1574ca16
        -0x2078e49e
        0x211c40b7
        -0x5ae56107
        0x14377b
        0x41e8ac8
        0x9114003
        -0x42a61b2e
        -0x1c2ea92b
        0x4fe876d5
        0x2f91a340
        0x557be8de
        0xeae4a7
        0xce5c2ec
        0x4db4bba6
        -0x18a94201
        -0x22cc9654
        -0x13e84fcb
        0x6572327
        -0x66503750
        0x56c8c391
        0x6b65811c
        0x5e146119
        0x6e85cb75
        -0x41f83ffe
        -0x3dcdaa89
        -0x76c00b14
        0x5bbfc92d
        -0x2f13c4db
        -0x487fe549
        -0x7292c4dc
        0x20c763ef
        -0x3c995a04
        -0x63c7d780
        0xace3205
        -0x5536ab76
        -0x135e2839
        0x41afa32
        0x1d16625a
        0x6701902c
        -0x648a85ac
        0x31d477f7
        -0x6ed94fcf
        0x36cc6fdb
        -0x38f474ba
        -0x261995b8
        0x56e55a79
        0x26a4ceb
        0x52437eff
        0x2f8f76b4
        0xdf980a5
        -0x798b321d
        -0x1225fb15
        0x17a9be04
        0x2c18f4df
        -0x488b8063
        -0x54d5084c
        -0x103cb2e0
        0x2e096b7c
        0x1741a254
        -0x1a495fcb
        0x213d42f6
        0x2c1c7c26
        0x61c2f50f
        0x6552daf9
        -0x2d3dce08
        0x25130f69
        -0x27e9805e
        0x418f2c8
        0x1a96a6
        0xd1526ab
        0x63315c21
        0x5e0a72ec
        0x49bafefd
        0x187908d9
        -0x72f2427a
        0x311170a7
        0x3e9b640c
        -0x33c1ef29    # -4.9824604E7f
        -0x2a352c4a
        0xcaec388
        -0x8cffe1f
        0x6c728aff
        0x71eae2a1
        0x1f9af36e
        -0x30342ed1
        -0x3e217be9
        -0x53f84195
        -0x34bb5e28    # -1.2886488E7f
        -0x7464f0aa
        0x13988c3
        -0x4e3ad036
        -0x4b41ce33
        -0x2787d7fa
        0x12a3a4e2
        0x6f7de532
        0x58fd7eb6
        -0x2fe11700
        0x24adffc2
        -0xb66f03b
        -0x68ee553b
        0x1d7b95
        -0x7d1a182e
        0x109873f6
        0x613096
        -0x3cd26adf
        -0x525ede01
        0x29908415
        0x7fbb977f
        -0x50614c25
        0x29c9ed2a
        0x5ce2a465
        -0x58cf0cd4
        -0x2f55c018
        -0x75a33f6f
        -0x2b61d319
        0xce454a9
        -0x29f5327a
        0x15f1919
        0x77079103
        -0x215fc50a
        0x78a8565e
        -0x211ca921
        0x21f05cbe
        -0x748a1c79
        -0x4c3af9af
        -0x475a3c11
        -0x2711492e
        -0x1adc4189
        -0x3deabad7
        0x2f69efdf
        -0x50198505
        -0xb8f3b4e
        -0xc1f14a5
        -0x2933678a
        0x39e4460c
        0x1fda8538
        0x1987832f
        -0x35ff8c99
        -0x566ebb08
        0x296b299e
        0x492fc295
        -0x6d994155
        -0x4a989197
        -0x642c2226
        -0x2081fad1
        -0x24da8fe4
        0x1b5e51ee
        -0x9acdb1a
        0x6afce36c
        0x316cc04
        -0x79bbdec2
        -0x4823a630
        0x7965291f
        -0x332902bd
        0x41823979
        -0x6cd4320a
        -0x49a83cb3
        0x4edfd282
        0x7ae5290c
        0x3cb9536b
        -0x7ae1df02
        -0x67ccaa82
        0x13ecf0b0
        -0x2c004c8e
        0x3f85c5c1
        0xaef7ed2
    .end array-data

    :array_4
    .array-data 4
        0x7ec90c04
        0x2c6e74b9
        -0x64f19921
        -0x59cc86ef
        -0x47958001
        0x1dd358f5
        0x44dd9d44
        0x1731167f
        0x8fbf1fa
        -0x180aee34
        -0x2dfae500
        0x735aba00
        0x2ab722d8
        0x386381cb
        -0x5309dbc6
        0x69befd7a
        -0x195d1881
        -0xf38df33
        -0x3bb6b7ea
        -0x330a3e80
        0x38851640
        0x15b0a848
        -0x1974e735
        0x4caadeff    # 8.9585656E7f
        0x5f480a01
        0x412b2aa
        0x259814fc
        0x41d0efe2
        0x4e40b48d    # 8.082645E8f
        0x248eb6fb
        -0x7245e302
        0x41a99b02
        0x1a550a04
        -0x45709a35
        0x7251f4e7
        -0x6a5ae8db
        -0x3ef91329
        -0x685a67f6
        -0x3ac64656
        0x4d79fe6a    # 2.621375E8f
        -0xd0c089d
        0x68af8040
        -0x12f361aa
        0x11b4958b
        -0x1e14a578
        -0x78f61950
        -0x281f8eaa
        0x4e29fea7    # 7.130096E8f
        0x6366e52d
        0x2d1c000    # 3.0819993E-37f
        -0x3b5371fb
        -0x6c880a8f
        0xc05372a
        0x578535f2
        0x2261be02
        -0x29bd5f37
        -0x20ec5d80
        0x74b55bd2
        0x682199c0
        -0x2bde1a14
        0x53fb3ce8
        -0x3752124d
        0x28a87fc9
        0x3d959981
        0x5c1ff900
        -0x1c72c67
        0xc4eff0b
        0x62407ea
        -0x55d0b04f
        0x4fb96976
        -0x6f386afb
        -0x4f57588c
        -0x10aa5e01
        -0x1a635d3e
        -0x5949d2d9
        -0x1995bd9d
        -0x209affe1
        0xec50966
        -0x2022aa44
        0x29de0655
        -0x6ee18c66
        0x17af8975
        0x32c7911c
        -0x76076b98
        0xd01e980
        0x524755f4
        0x3b63cc9
        0xcc844b2
        -0x430c0f56
        -0x7853c917
        -0x1ac58bda
        0x1b3d82b
        0x1a9e7449
        0x64ee2d7e
        -0x32244e26
        0x1c94910
        -0x47974080
        0xd26f3fd
        -0x6cbd1219
        0x4a5c284
        0x636737b6
        0x50f5b616
        -0xdb8991d
        -0x7135c93f
        0x136e05db
        -0x10e7c6f
        -0x47785c9
        -0x2918082c
        -0x38048237
        0x3063fcdf
        -0x490a7622
        -0x13d6be26
        0x26e46695
        -0x48a99be7
        -0x9ab103b
        -0x2f72a749
        0x48925401
        -0x3e453481
        -0x1a00aaf1
        -0x49f7cfb7
        0x5bb5d0e8
        -0x7828d1a6
        -0x5495911f
        0x223a66ce
        -0x39d40c33
        -0x61f77a07
        0x68cb3e47
        0x86c010f
        -0x5de217e0
        -0x2e749622
        -0xc09a889
        -0x5fd3c0a
        0x407edac3
        -0x344c2ab0    # -2.3571104E7f
        0x1793084d
        -0x4f28f146
        0xab378d5
        -0x26ae04f4
        -0x212825aa
        0x4124bbe4
        -0x6b35f4aa
        0xf5755d1
        -0x1f1e1a92
        0x6184b5be
        0x580a249f
        -0x6b08b440
        -0x1cd87772
        -0x6084aa9f
        -0x3c23fd80
        0x5687715
        0x646c6bd7
        0x44904db3
        0x66b4f0a3
        -0x3f0e9b76
        0x697ed5af
        0x49e92ff6    # 1910270.8f
        0x309e374f
        0x2cb6356a
        -0x7a7f7a8d
        0x4991f840    # 1195784.0f
        0x76f0ae02
        0x83be84d
        0x28421c9a
        0x44489406
        0x736e4cb8
        -0x3ef6d6f0
        -0x7436a03a
        0x7d869cf4
        0x134f616f
        0x2e77118d
        -0x4ce4d41f
        -0x556f4b8e
        0x3ca5d717
        0x7d161bba
        -0x63526ff0
        -0x50b9d45e
        -0x601ba62e
        0x45d34559
        -0x260d25ed
        -0x2439ab79
        -0xc1b06b2
        0x176d486f
        0x97c13ea
        0x631da5c7
        0x445f7382
        0x175683f4
        -0x32399569    # -4.1610928E8f
        0x70be0288
        -0x4c32308e
        0x6e5dd2f3
        0x20936079
        0x459b80a5
        -0x419f1d25
        -0x563dceff
        -0x145acea4
        0x224e42f2
        0x1c5c1572
        -0x98de4d4
        0x1ad2fff3
        -0x73dabfb2
        0x324ed72f
        0x4067b7fd
        0x523138e
        0x5ca3bc78
        -0x23f02992
        0x75922283
        0x784d6b17
        0x58ebb16e
        0x44094f85
        0x3f481d87
        -0x3015185
        0x77b5ff76
        -0x73dcfd41
        -0x550b8aaa
        0x5f46b02a
        0x2b092801
        0x3d38f5f7
        0xca81f36
        0x52af4a8a
        0x66d5e7c0
        -0x20c4f78c
        -0x6afaaef0
        0x1b5ad7a8
        -0x9e12a53
        0x6cf6e479
        0x20758184
        -0x2f31059b
        -0x770841a8
        0x4a046826    # 2169353.5f
        0xff6f8f3
        -0x5f638090
        0x5346aba0
        0x5ce96c28
        -0x1e89125d
        0x6bac307f
        0x376829d2
        -0x7ac9f057
        0x17e3fe2a
        0x24b79767
        -0xa5694e0
        -0x2932da6b
        0x68ff1ebf
        0x7555442c
        -0xe60f942
        -0x61f9a66
        -0x1146b6e3
        0x34010718
        -0x44cf3548
        -0x17dd01eb
        -0x77a8f67d
        0x750e6249
        -0x259d81ab
        0x5e76ffa8
        -0x4eacbaba
        0x6d47de08
        -0x1016182c
    .end array-data

    :array_5
    .array-data 4
        -0x9057063
        0x2cac6ce1
        0x4ca34867    # 8.5607224E7f
        -0x1dcc8084
        -0x6a24f719
        0x16843b4
        -0x1312a344
        0x325553ac
        -0x4060f6a0
        -0x205e1d13
        -0x7c0fa863
        0x63ed86b9
        0x1ab6a6b8
        -0x21a141c7
        -0xc7008ce
        -0x76764ec8
        0x33f14961
        -0x3fe6c843
        -0xaf93926
        -0x1b9da182
        -0x5cf71567
        0x4e23e33c    # 6.8739456E8f
        0x79cbd7cc
        0x48a14367
        -0x5ceb69e7
        -0x136b42b
        -0x5eebe8b6
        -0x155fe79a
        -0x5f7b24d3
        0x9a8486f
        -0x57779eb6
        0x2900af98
        0x1665991
        -0x1e66d79d
        -0x370cf3a0    # -497763.0f
        0x2e78ef3c
        -0x2f2ae6ce
        -0x30f013ec
        -0x835f82e
        -0x2f57df8e
        -0x2bee682
        -0x6cfa5950
        -0x17941c26
        0x74bed3cd
        0x372da53c
        0x4c7f4448    # 6.691664E7f
        -0x254a2bc0
        0x6dba0ec3
        0x83919a7
        -0x60451127
        0x49dbcfb0    # 1800694.0f
        0x4e670c53    # 9.6908614E8f
        0x5c3d9c01
        0x64bdb941
        0x2c0e636a
        -0x45822633
        -0x15908c78
        -0x18f4389e
        0x35f29adb
        0x5c4cdd8d
        -0xf2b7274
        -0x477eac1e
        0x8a19866
        0x1ae2eac8
        0x284caf89
        -0x556d7ddd
        -0x6ccb41ad
        0x3b3a21bf
        0x16434be3
        -0x6515c6fa
        -0x10173c92
        -0x76f3227
        -0x7fdd9252
        -0x3cbf5b5d
        -0x208163f7
        -0x596b57f9
        0x5b7c5ecc
        0x221db3a6
        -0x65965fd1
        0x68818a54
        -0x314dd691
        0x53c0843a
        -0x176c9ab
        0x25bfe68a
        -0x4b9d7544
        -0x30ddd141
        0x25ac6f48
        -0x56566c79
        0x53bddb65
        -0x18900419
        -0x16980288
        0xba93563
        -0x71cbd43f
        -0x175ee417
        0x4980740d
        -0x37f78204
        -0x721b4067
        -0x5eeefe60
        0x7fd37975
        -0x25a5d940
        -0x17e066b1
        -0x6ad73277
        -0x2cc6013
        -0x4787cb41
        0x5f04456d
        0x22258698
        -0x363b37c5
        0x2dc156be
        0x4f628daa
        0x57f55ec5
        -0x1dddf542
        -0x2d6e9141
        0x4ec75b95
        0x24f2c3c0
        0x42d15d99
        -0x32f28060
        0x7b6e27ff
        -0x57237510
        0x7345c106
        -0xbe1dcd1
        0x35162386
        -0x191576da
        0x3333b094
        0x157ec6f2
        0x372b74af
        0x692573e4
        -0x165627b8
        -0xce9fd77
        0x3a62ef1d
        -0x58781dc8
        -0xc5a098a
        0x74364853
        0x20951063
        0x4576698d
        -0x49052bf9
        0x592af950
        0x36f73523
        0x4cfb6e87    # 1.3182265E8f
        0x7da4cec0
        0x6c152daa
        -0x34fc6958    # -8623784.0f
        -0x3af201a3
        -0x328f855
        0x921c42f
        -0x76200f45
        0x5fe2be78
        0x448f4f33
        0x754613c9
        0x2b05d08d
        0x48b9d585
        -0x23fb6bbf
        -0x37f67065
        0x7dede786
        -0x3c65cc8d
        0x42410005
        0x6a091751
        0xef3c8a6
        -0x76ff8d2a
        0x28207682
        -0x56560842
        -0x40cd9863
        -0x2ba4a48b
        -0x4cac0300
        -0x344f1ca8    # -2.3185072E7f
        -0x7cf0ddf6
        0x1f8fb214
        -0x2c8d30f8
        -0x33c3b5ed    # -4.9358924E7f
        -0x7309ce9a
        0x61c87be
        -0x77367078
        0x6062e397
        0x47cf8e7a
        -0x4937ad7d
        0x3cc2acfb
        0x3fc06976
        0x4e8f0252
        0x64d8314d
        -0x25c78f1d
        0x1e665459
        -0x3ef6f710
        0x513021a5
        0x6c5b68b7
        -0x7dd07560
        0x3007cd3e
        0x74719eef
        -0x2378d97f
        0x73340d4
        0x7e432fd9
        0xc5ec241
        -0x77f6d794
        -0xa6d276f
        0x8a930f6
        -0x6a810cfb
        -0x48040043
        -0x3d991691
        0x6fe4ac98
        -0x4e8c1340
        -0x439f4bd6
        -0x6acb6726
        -0x45e51ee
        0x2d4bd736    # 1.15870005E-11f
        0xf25faab
        -0x5b0c0315
        -0x1d696edd
        0x257f0c3d
        -0x6cb750b7
        0x361400bc
        -0x177e90b6
        0x3814f200
        -0x5c06bfbd    # -2.702385E-17f
        -0x6385ab3e
        -0x438fb0a9
        -0x25be1807
        -0x3da52cc6
        0x54f4a084
        -0x4e80aafb
        0x59357cbe
        -0x1242ea38
        0x7f97c5ab
        -0x45a5384b
        -0x49092151
        0x3a479c3a
        0x5302da25
        0x653d7e6a
        0x54268d49
        0x51a477ea
        0x5017d55b
        -0x282da278
        0x44136c76
        0x404a8c8
        -0x471a5edf
        -0x47e56d76
        0x60ed5869
        -0x683aa46a
        -0x151366e5
        0x29935913
        0x1fdb7f1
        0x88e8dfa
        -0x6549090b
        0x3b4cbf9f
        0x4a5de3ab    # 3635434.8f
        -0x19fae2cb
        -0x5f1e27ab
        -0x2c94b30f
        -0xabb1215
        -0x4f16cadc
        -0x41447043
        -0x5d289d31
        0x49c92f54    # 1648106.5f
        0x38b5f331
        0x7128a454
        0x48392905
        -0x59a4e248
        -0x7ae36843
        -0x298a30d1
    .end array-data

    :array_6
    .array-data 4
        -0x7a1fbfe7
        0x332bf567
        0x662dbfff
        -0x3039a96d
        0x2a8d7f6f
        -0x546436ee
        -0x219ff75f
        0x2028da1f
        0x227bce7
        0x4d642916
        0x18fac300
        0x50f18b82
        0x2cb2cb11
        -0x4dcd18a4
        0x4b3695f2    # 1.1965938E7f
        -0x4d78f822
        -0x5fa0430a
        -0x32be7e17    # -2.0290728E8f
        -0x1eafdef4
        -0x1db10e43
        -0x4e973c7f
        -0x21b1877
        0x5c79b0d8
        0x1e8bfd43
        0x4d495001    # 2.1109147E8f
        0x38be4341
        -0x6ec311e3
        -0x6d5863c1
        0x89766be
        -0x4511520c
        0x1286becf
        -0x491534e7
        0x2660c200
        0x7565bde4
        0x64241f7a
        -0x7db72357
        -0x3c4c529a
        0x28136086
        0xbd8dfa8
        0x356d1cf2
        0x107789be
        -0x4c4d1632
        0x502aa8f
        0xbc0351e
        0x166bf52a
        -0x14ed007e
        -0x1cb796ef
        -0x2cb28aea
        0x4e7b3aff
        0x5f43671b
        -0x63091fc9
        0x4981ac83
        0x334266ce
        -0x736cbe49
        -0x2f27ab40
        -0x34c59378    # -1.221748E7f
        0x47bc2829
        0x4725ba37
        -0x59952dd5
        0x7ad61f1e
        0xc5cbafa
        0x4437f107
        -0x4918669e
        0x42d2d816
        0xa961288
        -0x1e5a3f92
        0x13749e67
        0x72fc081a
        -0x4e2ec609
        -0x6a7c8bb
        -0x30e620a8
        -0x413c08aa
        -0x3f9145d0
        0x7211b24
        0x45c28829
        -0x36a1ce81
        -0x43713aef
        0x38bc46e9
        -0x391905ec
        -0x4517a7b6
        -0x52b143ba
        0x468f508b
        0x7829435f
        -0xedbe7c5
        -0x7de24561
        -0x5009f00c
        -0x15d3b193
        0x16e39264
        -0x6dabb575
        0x9b4fc3
        -0x54597313
        -0x65369088
        0x6a5b79a
        -0x4d7a9192
        0x1aec3ca9
        -0x417c7978
        0xe0804e9
        0x55f1be56
        -0x181ac9c5
        -0x4c5e0da3
        -0x821447b
        0x61fe033c
        0x16746233
        0x3c034c28
        -0x2592f38c
        0x79aac56c
        0x3ce4e1ad
        0x51f0c802
        -0x67070ca6
        0x1626a49f
        -0x1127d4d7
        0x1d382fe3
        0xc4fb99a
        -0x44cda888
        0x3ec6d97b
        0x6e77a6a9
        -0x349a74a4    # -1.504342E7f
        -0x2badcf39
        0x2bd1408b
        0x60c03eb7
        -0x46f97288
        -0x5cc8ab0c
        -0xbcf3783
        -0x3758ecfe
        -0x469273ce
        -0x142b1842
        -0x417462d3
        0x7979fb06
        -0x18ddacf8
        -0x748a3089
        0x11ef8da4
        -0x1f7c37a8
        -0x72948791
        0x5a6317a6
        -0x5a30860
        0x5dda0033
        -0xd714050
        -0xa463cf0
        -0x5f153d80
        0x8b9767a
        -0x5c262d50
        0x79d34217
        0x21a718d
        -0x6539cc96
        0x2711fd60
        0x438050e3
        0x69908a8
        0x3d7fedc4
        -0x7d92d411
        0x4eeb8476    # 1.9756634E9f
        0x488dcf25
        0x36c9d566
        0x28e74e41
        -0x3d9ef536
        0x3d49a9cf
        -0x451c4621
        -0x49a0721a
        -0x6d51509c
        0x3ac7d5e6
        -0x6157faf7
        -0xdd4fe83
        -0x5be8c090
        -0x22e1e93d
        0x15e0d7f9
        0x50b1b887
        0x2b9f4fd5
        0x625aba82
        0x6a017962
        0x2ec01b9c
        0x15488aa9
        -0x28e918c0
        0x40055a2c
        -0x6c2d65de
        -0x1cd24066
        0x58745b9
        0x3453dc1e
        -0x2966d692
        0x496cff6f
        0x1c9f4986
        -0x201d12f9
        -0x478dbd2f
        0x19de7eae
        0x53e561a
        0x15ad6f8c
        0x66626c1c
        0x7154c24c
        -0x15f7d4d6
        -0x6c14d6c7
        0x17dcb0f0
        0x58d4f2ae
        -0x615d6b05
        0x52cf564c
        -0x677c019a
        0x2ec40581
        0x763953c3
        0x1d6692e
        -0x2c5f3ef8
        -0x5e18e9f2
        -0x1b0d205a
        0x693ed285
        0x74904698
        0x4c2b0edd    # 4.4841844E7f
        0x4f757656
        0x5d393378
        -0x5ecddcb1
        0x3d321c5d
        -0x3c0a1e6c
        0x4b269301    # 1.0916609E7f
        -0x3860fdd1
        0x3c997e7e
        0x5e4f9504
        0x3ffafbbd
        0x76f7ad0e
        0x296693f4
        0x3d1fce6f
        -0x39e1ba42
        -0x2c4a54cc
        -0x8d40649
        0x1b0434c0
        0x4e72b567
        0x5592a33d
        -0x4add6cff
        -0x302d5781
        0x60aeb767
        0x1814386b
        0x30bcc33d
        0x38a0c07d
        -0x2e9f90e
        -0x3c9cae65
        0x589dd390
        0x5479f8e6
        0x1cb8d647
        -0x68029e57
        -0x1588a60c
        0x2d57539d
        0x569a58cf
        -0x17b19c53
        0x462e1b78
        0x6580f87e
        -0xc7e86ec
        -0x6e25aa0c
        0x40a230f3
        -0x2e6770cb
        -0x491ce72e
        0x3ffa50bc
        0x3d40f021
        -0x3c3f4252
        0x4958c24c    # 887844.75f
        0x518f36b2
        -0x7b4e2c90
        0xfedce83
        -0x78722526
        -0xd5d8639
        -0x6b1fe418
        -0x6f8e90b5
        -0x6ab4755d
    .end array-data

    :array_7
    .array-data 4
        -0x1de9cff3
        -0x44220004
        -0x58142543
        0x35648095
        0x7789f8b7
        -0x193eede5
        0xe241600
        0x52ce8b5
        0x11a9cfb0
        -0x1a6ad0ef
        -0x131866f6
        -0x6c792e8c
        0x2a42931c
        0x76e38111
        -0x4ed210c6
        0x37ddddfc
        -0x2165214f
        0xa0cc32c
        -0x41e68fd7
        -0x7b5ff6c0
        -0x44dbc5f1
        -0x4b2ec831
        -0x4bb18610
        0x49eedfd
        0xb15a15d
        0x480d3168    # 144581.62f
        -0x744421a6
        0x669ded42
        -0x381317cf
        0x3f8f95e7
        0x72df191b
        0x7580330d
        -0x6bf8bdaf
        0x5c7dcdfa
        -0x5441929d
        -0x55bfde9c
        -0x4cfe2bf6
        0x2e7d1ca
        0x53571dae
        0x7a3182a2
        0x12a8ddec
        -0x255cca3
        0x176f43e8
        0x71fb46d4
        0x38129022
        -0x316b652c
        -0x47b89653
        -0x69a4279e
        -0x7d0c2fab
        0x66fb9767
        0x15b80b4e
        0x1d5b47a0
        0x4cfde06f    # 1.33104504E8f
        -0x3d713b48
        0x57e8726e
        0x647a78fc
        -0x6679a2bc
        0x608bd593
        0x6c200e03
        0x39dc5ff6
        0x5d0b00a3
        -0x519c500e
        0x7e8bd632
        0x70108c0c
        -0x442cafb7
        0x2998df04
        -0x67f30bd6
        -0x64920b6f
        -0x618122ad
        0x6918548
        0x58cb7e07
        0x3b74ef2e
        0x522fffb1
        -0x2db8f734
        0x1c7e27cd
        -0x5b14dea5
        0x3cf1d2e2
        0x19b47a38
        0x424f7618
        0x35856039
        -0x62e82119    # -2.0099921E-21f
        0x27eb35e6
        -0x36500985
        0x36baf5b8
        0x9c467cd
        -0x3e76ef4f
        -0x1ee24085
        0x6cd1af8
        0x7170c608
        0x2d5e3354
        -0x2b21b6a6
        0x64c6d006
        -0x433f39d4
        0x3dd00db3
        0x708f8f34
        0x77d51b42
        0x264f620f
        0x24b8d2bf
        0x15c1b79e
        0x46a52564
        -0x7281ab2
        0x3e378160
        0x7895cda5
        -0x7a63ea5b
        -0x19ba6878
        -0x3c8438a1
        -0x24f845f4
        0x676a3ab
        0x7f229b1e
        0x31842e7b
        0x24259fd7
        -0x7410b8e
        -0x7ca00348
        0x6df4c1f2
        -0x690a4e6b
        -0x2f50f04
        -0x4f01ecb4
        -0x1daf92c3
        0x4f9b12ea
        -0xdea0ddb
        -0x5ddc8c91
        -0x604b3bd8
        0x25d04979
        0x34c713f8
        -0x3b9e7e79
        -0x15859168
        0x7cd16efc
        0x1436876c
        -0xeabbef9
        -0x412111ec
        0x56e9af27
        -0x5fb55bbf
        0x3cf7c899
        -0x6d13451a
        -0x2298fe93
        0x151682eb
        -0x57bd1121
        -0x2459f4c
        -0xe6f848b
        0x20e3030f
        0x24d8c29e
        -0x1ec698c5
        -0x1059c048
        0x71873054
        -0x490d30c5
        -0x60cd9bbe
        -0x34ea5b34    # -9807052.0f
        -0x4fe5bafc
        -0xe1b8273
        -0x7bb5e41b
        -0x45182024
        0x42cbda70
        -0x328251f6
        0x57e85b7a
        -0x2ac0a50a
        0x20cf4d8c
        -0x315b2bd8
        0x79d130a4
        0x3486ebfb
        0x33d3cddc
        0x77853b53
        0x37effcb5
        -0x3af97888
        -0x1a7f4c1a
        0x4e68b8f4    # 9.761088E8f
        -0x3a374c82
        0xd809ea2
        0x398feb7c
        0x132a4f94
        0x43b7950e
        0x2fee7d1c
        0x223613bd
        -0x22f9355e
        0x37df932b
        -0x3bdb7d77
        -0x530c143d
        0x5715f6b7
        -0x10cb8723
        -0xd989e91
        -0x3eb7341c
        -0x6fad7ea2
        0x5e410fab
        -0x4b75db9b
        0x2eda7fa4
        -0x1784bf1c
        -0x16715f7c
        0x5889e9e1
        -0x102c6f04
        -0x22f82ca5
        -0x24b7a96c
        0x38d7e5b2
        0x57720101
        0x730edebc
        0x5b643113
        -0x6b6e81b1
        0x503c2fba
        0x646f1282
        0x7523d24a
        -0x1f88696b
        -0x63e8571
        0x7a5b2121
        -0x2e78476a
        0x29263a4d
        -0x45aef321
        -0x7e0b8361
        -0x52ee9c13
        -0x1584a69b
        0x1a00726e
        0x11403092
        0xda6d77
        0x4a0cdd61    # 2307928.2f
        -0x52e0b9fd
        0x605bdfb0
        -0x61123c9c
        0x22ebe6a8
        -0x31182d76
        -0x5f18c960
        0x5564a6b9
        0x10853209
        -0x381470c9
        0x2de705ca
        -0x76aea8f1
        -0x20f67dd5
        -0x4296e594
        -0x55ed1b0e
        -0x78bae3f1
        -0x1f095d86
        0x3ada4819
        0x4cf1764f    # 1.26595704E8f
        0xd771c2b
        0x67cdb156
        0x350d8384
        0x5938fa0f
        0x42399ef3
        0x36997b07
        0xe84093d
        0x4aa93e61    # 5545776.5f
        -0x7c9f2785
        0x1fa98b0c
        0x1149382c
        -0x1689da5b
        0x614d1b7
        0xe25244b
        0xc768347
        0x589e8d82
        0xd2059d1
        -0x5b9944e2
        -0x725f57e
        0x4f19130
        -0x4591b140
        -0x66d9ae9c
        0x1ee7230d
        0x50b2ad80
        -0x151197ff
        -0x724d5d7d
        -0x15740a62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_rounds:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final Bits32ToBytes(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    aput-byte v1, p2, v0

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method protected final Bits32ToInts(I[II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aput v1, p2, v0

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    aput v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    aput p1, p2, p3

    .line 28
    .line 29
    return-void
.end method

.method protected final BytesTo32bits([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    aget-byte p1, p1, p2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method protected final CAST_Decipher(II[I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_rounds:I

    .line 2
    .line 3
    :goto_0
    move v3, p2

    .line 4
    move p2, p1

    .line 5
    move p1, v3

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move p2, p1

    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 14
    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    xor-int/2addr p2, v1

    .line 52
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    aput p1, p3, v0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput p2, p3, p1

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final CAST_Encipher(II[I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move v4, p2

    .line 4
    move p2, p1

    .line 5
    move p1, v4

    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_rounds:I

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 20
    .line 21
    aget v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr p2, v2

    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    aput p1, p3, v1

    .line 59
    .line 60
    aput p2, p3, v0

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final F1(III)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    shl-int p1, p2, p3

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x20

    .line 5
    .line 6
    ushr-int/2addr p2, p3

    .line 7
    or-int/2addr p1, p2

    .line 8
    sget-object p2, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S1:[I

    .line 9
    .line 10
    ushr-int/lit8 p3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 p3, p3, 0xff

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S2:[I

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    xor-int/2addr p2, p3

    .line 25
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S3:[I

    .line 26
    .line 27
    ushr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget p3, p3, v0

    .line 32
    .line 33
    sub-int/2addr p2, p3

    .line 34
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S4:[I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    return p2
.end method

.method protected final F2(III)I
    .locals 1

    .line 1
    xor-int/2addr p1, p2

    .line 2
    shl-int p2, p1, p3

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x20

    .line 5
    .line 6
    ushr-int/2addr p1, p3

    .line 7
    or-int/2addr p1, p2

    .line 8
    sget-object p2, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S1:[I

    .line 9
    .line 10
    ushr-int/lit8 p3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 p3, p3, 0xff

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S2:[I

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S3:[I

    .line 26
    .line 27
    ushr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget p3, p3, v0

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S4:[I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    xor-int/2addr p1, p2

    .line 41
    return p1
.end method

.method protected final F3(III)I
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    shl-int p1, p2, p3

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x20

    .line 5
    .line 6
    ushr-int/2addr p2, p3

    .line 7
    or-int/2addr p1, p2

    .line 8
    sget-object p2, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S1:[I

    .line 9
    .line 10
    ushr-int/lit8 p3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 p3, p3, 0xff

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S2:[I

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S3:[I

    .line 26
    .line 27
    ushr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget p3, p3, v0

    .line 32
    .line 33
    xor-int/2addr p2, p3

    .line 34
    sget-object p3, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S4:[I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method protected final IntsTo32bits([II)I
    .locals 2

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x2

    .line 17
    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method protected decryptBlock([BI[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->CAST_Decipher(II[I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    return p1
.end method

.method protected encryptBlock([BI[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->CAST_Encipher(II[I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAST5"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->setKey([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Invalid parameter passed to "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->getAlgorithmName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " init - "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    add-int/2addr v0, p4

    .line 15
    array-length v1, p3

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->encryptBlock([BI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->decryptBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 33
    .line 34
    const-string p2, "output buffer too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 41
    .line 42
    const-string p2, "input buffer too short"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->getAlgorithmName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " not initialised"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method protected setKey([B)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    iput v3, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_rounds:I

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v5, v2, [I

    .line 17
    .line 18
    new-array v6, v2, [I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    array-length v9, v1

    .line 23
    if-ge v8, v9, :cond_1

    .line 24
    .line 25
    aget-byte v9, v1, v8

    .line 26
    .line 27
    and-int/lit16 v9, v9, 0xff

    .line 28
    .line 29
    aput v9, v6, v8

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    sget-object v13, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S5:[I

    .line 54
    .line 55
    const/16 v14, 0xd

    .line 56
    .line 57
    aget v15, v6, v14

    .line 58
    .line 59
    aget v15, v13, v15

    .line 60
    .line 61
    xor-int/2addr v1, v15

    .line 62
    sget-object v15, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S6:[I

    .line 63
    .line 64
    const/16 v16, 0xf

    .line 65
    .line 66
    aget v17, v6, v16

    .line 67
    .line 68
    aget v17, v15, v17

    .line 69
    .line 70
    xor-int v1, v1, v17

    .line 71
    .line 72
    sget-object v17, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S7:[I

    .line 73
    .line 74
    aget v18, v6, v3

    .line 75
    .line 76
    aget v18, v17, v18

    .line 77
    .line 78
    xor-int v1, v1, v18

    .line 79
    .line 80
    sget-object v18, Lorg/bouncycastle/crypto/engines/CAST5Engine;->S8:[I

    .line 81
    .line 82
    const/16 v19, 0xe

    .line 83
    .line 84
    aget v20, v6, v19

    .line 85
    .line 86
    aget v20, v18, v20

    .line 87
    .line 88
    xor-int v1, v1, v20

    .line 89
    .line 90
    aget v20, v6, v10

    .line 91
    .line 92
    aget v20, v17, v20

    .line 93
    .line 94
    xor-int v1, v1, v20

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 97
    .line 98
    .line 99
    aget v1, v5, v7

    .line 100
    .line 101
    aget v1, v13, v1

    .line 102
    .line 103
    xor-int/2addr v1, v11

    .line 104
    const/4 v11, 0x2

    .line 105
    aget v20, v5, v11

    .line 106
    .line 107
    aget v20, v15, v20

    .line 108
    .line 109
    xor-int v1, v1, v20

    .line 110
    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    aget v21, v5, v20

    .line 114
    .line 115
    aget v21, v17, v21

    .line 116
    .line 117
    xor-int v1, v1, v21

    .line 118
    .line 119
    const/16 v21, 0x3

    .line 120
    .line 121
    aget v22, v5, v21

    .line 122
    .line 123
    aget v22, v18, v22

    .line 124
    .line 125
    xor-int v1, v1, v22

    .line 126
    .line 127
    const/16 v22, 0xa

    .line 128
    .line 129
    aget v23, v6, v22

    .line 130
    .line 131
    aget v23, v18, v23

    .line 132
    .line 133
    xor-int v1, v1, v23

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    aget v23, v5, v1

    .line 140
    .line 141
    aget v23, v13, v23

    .line 142
    .line 143
    xor-int v12, v12, v23

    .line 144
    .line 145
    const/16 v23, 0x6

    .line 146
    .line 147
    aget v24, v5, v23

    .line 148
    .line 149
    aget v24, v15, v24

    .line 150
    .line 151
    xor-int v12, v12, v24

    .line 152
    .line 153
    const/16 v24, 0x5

    .line 154
    .line 155
    aget v25, v5, v24

    .line 156
    .line 157
    aget v25, v17, v25

    .line 158
    .line 159
    xor-int v12, v12, v25

    .line 160
    .line 161
    aget v25, v5, v8

    .line 162
    .line 163
    aget v25, v18, v25

    .line 164
    .line 165
    xor-int v12, v12, v25

    .line 166
    .line 167
    const/16 v25, 0x9

    .line 168
    .line 169
    aget v26, v6, v25

    .line 170
    .line 171
    aget v26, v13, v26

    .line 172
    .line 173
    xor-int v12, v12, v26

    .line 174
    .line 175
    invoke-virtual {v0, v12, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 176
    .line 177
    .line 178
    aget v12, v5, v22

    .line 179
    .line 180
    aget v12, v13, v12

    .line 181
    .line 182
    xor-int/2addr v9, v12

    .line 183
    aget v12, v5, v25

    .line 184
    .line 185
    aget v12, v15, v12

    .line 186
    .line 187
    xor-int/2addr v9, v12

    .line 188
    aget v12, v5, v4

    .line 189
    .line 190
    aget v12, v17, v12

    .line 191
    .line 192
    xor-int/2addr v9, v12

    .line 193
    aget v12, v5, v10

    .line 194
    .line 195
    aget v12, v18, v12

    .line 196
    .line 197
    xor-int/2addr v9, v12

    .line 198
    aget v12, v6, v4

    .line 199
    .line 200
    aget v12, v15, v12

    .line 201
    .line 202
    xor-int/2addr v9, v12

    .line 203
    invoke-virtual {v0, v9, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 207
    .line 208
    aget v12, v5, v10

    .line 209
    .line 210
    aget v12, v13, v12

    .line 211
    .line 212
    aget v26, v5, v25

    .line 213
    .line 214
    aget v27, v15, v26

    .line 215
    .line 216
    xor-int v12, v12, v27

    .line 217
    .line 218
    aget v27, v5, v1

    .line 219
    .line 220
    aget v27, v17, v27

    .line 221
    .line 222
    xor-int v12, v12, v27

    .line 223
    .line 224
    aget v27, v5, v23

    .line 225
    .line 226
    aget v28, v18, v27

    .line 227
    .line 228
    xor-int v12, v12, v28

    .line 229
    .line 230
    aget v28, v5, v11

    .line 231
    .line 232
    aget v28, v13, v28

    .line 233
    .line 234
    xor-int v12, v12, v28

    .line 235
    .line 236
    aput v12, v9, v20

    .line 237
    .line 238
    aget v12, v5, v22

    .line 239
    .line 240
    aget v12, v13, v12

    .line 241
    .line 242
    aget v28, v5, v4

    .line 243
    .line 244
    aget v28, v15, v28

    .line 245
    .line 246
    xor-int v12, v12, v28

    .line 247
    .line 248
    aget v28, v5, v24

    .line 249
    .line 250
    aget v28, v17, v28

    .line 251
    .line 252
    xor-int v12, v12, v28

    .line 253
    .line 254
    aget v28, v5, v8

    .line 255
    .line 256
    aget v28, v18, v28

    .line 257
    .line 258
    xor-int v12, v12, v28

    .line 259
    .line 260
    aget v27, v15, v27

    .line 261
    .line 262
    xor-int v12, v12, v27

    .line 263
    .line 264
    aput v12, v9, v11

    .line 265
    .line 266
    aget v12, v5, v3

    .line 267
    .line 268
    aget v27, v13, v12

    .line 269
    .line 270
    aget v28, v5, v14

    .line 271
    .line 272
    aget v28, v15, v28

    .line 273
    .line 274
    xor-int v27, v27, v28

    .line 275
    .line 276
    aget v28, v5, v21

    .line 277
    .line 278
    aget v28, v17, v28

    .line 279
    .line 280
    xor-int v27, v27, v28

    .line 281
    .line 282
    aget v28, v5, v11

    .line 283
    .line 284
    aget v28, v18, v28

    .line 285
    .line 286
    xor-int v27, v27, v28

    .line 287
    .line 288
    aget v26, v17, v26

    .line 289
    .line 290
    xor-int v26, v27, v26

    .line 291
    .line 292
    aput v26, v9, v21

    .line 293
    .line 294
    aget v26, v5, v19

    .line 295
    .line 296
    aget v26, v13, v26

    .line 297
    .line 298
    aget v27, v5, v16

    .line 299
    .line 300
    aget v27, v15, v27

    .line 301
    .line 302
    xor-int v26, v26, v27

    .line 303
    .line 304
    aget v27, v5, v20

    .line 305
    .line 306
    aget v27, v17, v27

    .line 307
    .line 308
    xor-int v26, v26, v27

    .line 309
    .line 310
    aget v27, v5, v7

    .line 311
    .line 312
    aget v27, v18, v27

    .line 313
    .line 314
    xor-int v26, v26, v27

    .line 315
    .line 316
    aget v12, v18, v12

    .line 317
    .line 318
    xor-int v12, v26, v12

    .line 319
    .line 320
    aput v12, v9, v8

    .line 321
    .line 322
    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v0, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v0, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 331
    .line 332
    .line 333
    move-result v26

    .line 334
    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 335
    .line 336
    .line 337
    move-result v27

    .line 338
    aget v28, v5, v24

    .line 339
    .line 340
    aget v28, v13, v28

    .line 341
    .line 342
    xor-int v26, v26, v28

    .line 343
    .line 344
    aget v28, v5, v1

    .line 345
    .line 346
    aget v28, v15, v28

    .line 347
    .line 348
    xor-int v26, v26, v28

    .line 349
    .line 350
    aget v28, v5, v8

    .line 351
    .line 352
    aget v28, v17, v28

    .line 353
    .line 354
    xor-int v26, v26, v28

    .line 355
    .line 356
    aget v28, v5, v23

    .line 357
    .line 358
    aget v28, v18, v28

    .line 359
    .line 360
    xor-int v26, v26, v28

    .line 361
    .line 362
    aget v28, v5, v7

    .line 363
    .line 364
    aget v28, v17, v28

    .line 365
    .line 366
    xor-int v2, v26, v28

    .line 367
    .line 368
    invoke-virtual {v0, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 369
    .line 370
    .line 371
    aget v2, v6, v7

    .line 372
    .line 373
    aget v2, v13, v2

    .line 374
    .line 375
    xor-int/2addr v2, v9

    .line 376
    aget v9, v6, v11

    .line 377
    .line 378
    aget v9, v15, v9

    .line 379
    .line 380
    xor-int/2addr v2, v9

    .line 381
    aget v9, v6, v20

    .line 382
    .line 383
    aget v9, v17, v9

    .line 384
    .line 385
    xor-int/2addr v2, v9

    .line 386
    aget v9, v6, v21

    .line 387
    .line 388
    aget v9, v18, v9

    .line 389
    .line 390
    xor-int/2addr v2, v9

    .line 391
    aget v9, v5, v11

    .line 392
    .line 393
    aget v9, v18, v9

    .line 394
    .line 395
    xor-int/2addr v2, v9

    .line 396
    invoke-virtual {v0, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 397
    .line 398
    .line 399
    aget v2, v6, v1

    .line 400
    .line 401
    aget v2, v13, v2

    .line 402
    .line 403
    xor-int/2addr v2, v12

    .line 404
    aget v9, v6, v23

    .line 405
    .line 406
    aget v9, v15, v9

    .line 407
    .line 408
    xor-int/2addr v2, v9

    .line 409
    aget v9, v6, v24

    .line 410
    .line 411
    aget v9, v17, v9

    .line 412
    .line 413
    xor-int/2addr v2, v9

    .line 414
    aget v9, v6, v8

    .line 415
    .line 416
    aget v9, v18, v9

    .line 417
    .line 418
    xor-int/2addr v2, v9

    .line 419
    aget v9, v5, v20

    .line 420
    .line 421
    aget v9, v13, v9

    .line 422
    .line 423
    xor-int/2addr v2, v9

    .line 424
    invoke-virtual {v0, v2, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 425
    .line 426
    .line 427
    aget v2, v6, v22

    .line 428
    .line 429
    aget v2, v13, v2

    .line 430
    .line 431
    xor-int v2, v27, v2

    .line 432
    .line 433
    aget v9, v6, v25

    .line 434
    .line 435
    aget v9, v15, v9

    .line 436
    .line 437
    xor-int/2addr v2, v9

    .line 438
    aget v9, v6, v4

    .line 439
    .line 440
    aget v9, v17, v9

    .line 441
    .line 442
    xor-int/2addr v2, v9

    .line 443
    aget v9, v6, v10

    .line 444
    .line 445
    aget v9, v18, v9

    .line 446
    .line 447
    xor-int/2addr v2, v9

    .line 448
    aget v9, v5, v21

    .line 449
    .line 450
    aget v9, v15, v9

    .line 451
    .line 452
    xor-int/2addr v2, v9

    .line 453
    invoke-virtual {v0, v2, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 457
    .line 458
    aget v9, v6, v21

    .line 459
    .line 460
    aget v12, v13, v9

    .line 461
    .line 462
    aget v26, v6, v11

    .line 463
    .line 464
    aget v26, v15, v26

    .line 465
    .line 466
    xor-int v12, v12, v26

    .line 467
    .line 468
    aget v26, v6, v3

    .line 469
    .line 470
    aget v26, v17, v26

    .line 471
    .line 472
    xor-int v12, v12, v26

    .line 473
    .line 474
    aget v26, v6, v14

    .line 475
    .line 476
    aget v27, v18, v26

    .line 477
    .line 478
    xor-int v12, v12, v27

    .line 479
    .line 480
    aget v27, v6, v10

    .line 481
    .line 482
    aget v28, v13, v27

    .line 483
    .line 484
    xor-int v12, v12, v28

    .line 485
    .line 486
    aput v12, v2, v24

    .line 487
    .line 488
    aget v12, v6, v20

    .line 489
    .line 490
    aget v12, v13, v12

    .line 491
    .line 492
    aget v28, v6, v7

    .line 493
    .line 494
    aget v28, v15, v28

    .line 495
    .line 496
    xor-int v12, v12, v28

    .line 497
    .line 498
    aget v28, v6, v19

    .line 499
    .line 500
    aget v28, v17, v28

    .line 501
    .line 502
    xor-int v12, v12, v28

    .line 503
    .line 504
    aget v28, v6, v16

    .line 505
    .line 506
    aget v28, v18, v28

    .line 507
    .line 508
    xor-int v12, v12, v28

    .line 509
    .line 510
    aget v26, v15, v26

    .line 511
    .line 512
    xor-int v12, v12, v26

    .line 513
    .line 514
    aput v12, v2, v23

    .line 515
    .line 516
    aget v12, v6, v1

    .line 517
    .line 518
    aget v12, v13, v12

    .line 519
    .line 520
    aget v26, v6, v23

    .line 521
    .line 522
    aget v26, v15, v26

    .line 523
    .line 524
    xor-int v12, v12, v26

    .line 525
    .line 526
    aget v26, v17, v27

    .line 527
    .line 528
    xor-int v12, v12, v26

    .line 529
    .line 530
    aget v26, v6, v25

    .line 531
    .line 532
    aget v26, v18, v26

    .line 533
    .line 534
    xor-int v12, v12, v26

    .line 535
    .line 536
    aget v9, v17, v9

    .line 537
    .line 538
    xor-int/2addr v9, v12

    .line 539
    aput v9, v2, v1

    .line 540
    .line 541
    aget v9, v6, v24

    .line 542
    .line 543
    aget v9, v13, v9

    .line 544
    .line 545
    aget v12, v6, v8

    .line 546
    .line 547
    aget v12, v15, v12

    .line 548
    .line 549
    xor-int/2addr v9, v12

    .line 550
    aget v12, v6, v22

    .line 551
    .line 552
    aget v12, v17, v12

    .line 553
    .line 554
    xor-int/2addr v9, v12

    .line 555
    aget v12, v6, v4

    .line 556
    .line 557
    aget v12, v18, v12

    .line 558
    .line 559
    xor-int/2addr v9, v12

    .line 560
    aget v12, v6, v1

    .line 561
    .line 562
    aget v12, v18, v12

    .line 563
    .line 564
    xor-int/2addr v9, v12

    .line 565
    aput v9, v2, v10

    .line 566
    .line 567
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v0, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 580
    .line 581
    .line 582
    move-result v26

    .line 583
    aget v27, v6, v14

    .line 584
    .line 585
    aget v27, v13, v27

    .line 586
    .line 587
    xor-int v2, v2, v27

    .line 588
    .line 589
    aget v27, v6, v16

    .line 590
    .line 591
    aget v27, v15, v27

    .line 592
    .line 593
    xor-int v2, v2, v27

    .line 594
    .line 595
    aget v27, v6, v3

    .line 596
    .line 597
    aget v27, v17, v27

    .line 598
    .line 599
    xor-int v2, v2, v27

    .line 600
    .line 601
    aget v27, v6, v19

    .line 602
    .line 603
    aget v27, v18, v27

    .line 604
    .line 605
    xor-int v2, v2, v27

    .line 606
    .line 607
    aget v27, v6, v10

    .line 608
    .line 609
    aget v27, v17, v27

    .line 610
    .line 611
    xor-int v2, v2, v27

    .line 612
    .line 613
    invoke-virtual {v0, v2, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 614
    .line 615
    .line 616
    aget v2, v5, v7

    .line 617
    .line 618
    aget v2, v13, v2

    .line 619
    .line 620
    xor-int/2addr v2, v12

    .line 621
    aget v12, v5, v11

    .line 622
    .line 623
    aget v12, v15, v12

    .line 624
    .line 625
    xor-int/2addr v2, v12

    .line 626
    aget v12, v5, v20

    .line 627
    .line 628
    aget v12, v17, v12

    .line 629
    .line 630
    xor-int/2addr v2, v12

    .line 631
    aget v12, v5, v21

    .line 632
    .line 633
    aget v12, v18, v12

    .line 634
    .line 635
    xor-int/2addr v2, v12

    .line 636
    aget v12, v6, v22

    .line 637
    .line 638
    aget v12, v18, v12

    .line 639
    .line 640
    xor-int/2addr v2, v12

    .line 641
    invoke-virtual {v0, v2, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 642
    .line 643
    .line 644
    aget v2, v5, v1

    .line 645
    .line 646
    aget v2, v13, v2

    .line 647
    .line 648
    xor-int v2, v26, v2

    .line 649
    .line 650
    aget v12, v5, v23

    .line 651
    .line 652
    aget v12, v15, v12

    .line 653
    .line 654
    xor-int/2addr v2, v12

    .line 655
    aget v12, v5, v24

    .line 656
    .line 657
    aget v12, v17, v12

    .line 658
    .line 659
    xor-int/2addr v2, v12

    .line 660
    aget v12, v5, v8

    .line 661
    .line 662
    aget v12, v18, v12

    .line 663
    .line 664
    xor-int/2addr v2, v12

    .line 665
    aget v12, v6, v25

    .line 666
    .line 667
    aget v12, v13, v12

    .line 668
    .line 669
    xor-int/2addr v2, v12

    .line 670
    invoke-virtual {v0, v2, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 671
    .line 672
    .line 673
    aget v2, v5, v22

    .line 674
    .line 675
    aget v2, v13, v2

    .line 676
    .line 677
    xor-int/2addr v2, v9

    .line 678
    aget v9, v5, v25

    .line 679
    .line 680
    aget v9, v15, v9

    .line 681
    .line 682
    xor-int/2addr v2, v9

    .line 683
    aget v9, v5, v4

    .line 684
    .line 685
    aget v9, v17, v9

    .line 686
    .line 687
    xor-int/2addr v2, v9

    .line 688
    aget v9, v5, v10

    .line 689
    .line 690
    aget v9, v18, v9

    .line 691
    .line 692
    xor-int/2addr v2, v9

    .line 693
    aget v9, v6, v4

    .line 694
    .line 695
    aget v9, v15, v9

    .line 696
    .line 697
    xor-int/2addr v2, v9

    .line 698
    invoke-virtual {v0, v2, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 702
    .line 703
    aget v9, v5, v21

    .line 704
    .line 705
    aget v9, v13, v9

    .line 706
    .line 707
    aget v12, v5, v11

    .line 708
    .line 709
    aget v26, v15, v12

    .line 710
    .line 711
    xor-int v9, v9, v26

    .line 712
    .line 713
    aget v26, v5, v3

    .line 714
    .line 715
    aget v27, v17, v26

    .line 716
    .line 717
    xor-int v9, v9, v27

    .line 718
    .line 719
    aget v27, v5, v14

    .line 720
    .line 721
    aget v27, v18, v27

    .line 722
    .line 723
    xor-int v9, v9, v27

    .line 724
    .line 725
    aget v27, v5, v25

    .line 726
    .line 727
    aget v27, v13, v27

    .line 728
    .line 729
    xor-int v9, v9, v27

    .line 730
    .line 731
    aput v9, v2, v25

    .line 732
    .line 733
    aget v9, v5, v20

    .line 734
    .line 735
    aget v9, v13, v9

    .line 736
    .line 737
    aget v27, v5, v7

    .line 738
    .line 739
    aget v27, v15, v27

    .line 740
    .line 741
    xor-int v9, v9, v27

    .line 742
    .line 743
    aget v27, v5, v19

    .line 744
    .line 745
    aget v27, v17, v27

    .line 746
    .line 747
    xor-int v9, v9, v27

    .line 748
    .line 749
    aget v27, v5, v16

    .line 750
    .line 751
    aget v27, v18, v27

    .line 752
    .line 753
    xor-int v9, v9, v27

    .line 754
    .line 755
    aget v26, v15, v26

    .line 756
    .line 757
    xor-int v9, v9, v26

    .line 758
    .line 759
    aput v9, v2, v22

    .line 760
    .line 761
    aget v9, v5, v1

    .line 762
    .line 763
    aget v9, v13, v9

    .line 764
    .line 765
    aget v26, v5, v23

    .line 766
    .line 767
    aget v27, v15, v26

    .line 768
    .line 769
    xor-int v9, v9, v27

    .line 770
    .line 771
    aget v27, v5, v10

    .line 772
    .line 773
    aget v27, v17, v27

    .line 774
    .line 775
    xor-int v9, v9, v27

    .line 776
    .line 777
    aget v27, v5, v25

    .line 778
    .line 779
    aget v27, v18, v27

    .line 780
    .line 781
    xor-int v9, v9, v27

    .line 782
    .line 783
    aget v12, v17, v12

    .line 784
    .line 785
    xor-int/2addr v9, v12

    .line 786
    aput v9, v2, v4

    .line 787
    .line 788
    aget v9, v5, v24

    .line 789
    .line 790
    aget v9, v13, v9

    .line 791
    .line 792
    aget v12, v5, v8

    .line 793
    .line 794
    aget v12, v15, v12

    .line 795
    .line 796
    xor-int/2addr v9, v12

    .line 797
    aget v12, v5, v22

    .line 798
    .line 799
    aget v12, v17, v12

    .line 800
    .line 801
    xor-int/2addr v9, v12

    .line 802
    aget v12, v5, v4

    .line 803
    .line 804
    aget v12, v18, v12

    .line 805
    .line 806
    xor-int/2addr v9, v12

    .line 807
    aget v12, v18, v26

    .line 808
    .line 809
    xor-int/2addr v9, v12

    .line 810
    aput v9, v2, v3

    .line 811
    .line 812
    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v0, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-virtual {v0, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 825
    .line 826
    .line 827
    move-result v26

    .line 828
    aget v27, v5, v24

    .line 829
    .line 830
    aget v27, v13, v27

    .line 831
    .line 832
    xor-int v12, v12, v27

    .line 833
    .line 834
    aget v27, v5, v1

    .line 835
    .line 836
    aget v27, v15, v27

    .line 837
    .line 838
    xor-int v12, v12, v27

    .line 839
    .line 840
    aget v27, v5, v8

    .line 841
    .line 842
    aget v27, v17, v27

    .line 843
    .line 844
    xor-int v12, v12, v27

    .line 845
    .line 846
    aget v27, v5, v23

    .line 847
    .line 848
    aget v27, v18, v27

    .line 849
    .line 850
    xor-int v12, v12, v27

    .line 851
    .line 852
    aget v27, v5, v7

    .line 853
    .line 854
    aget v27, v17, v27

    .line 855
    .line 856
    xor-int v12, v12, v27

    .line 857
    .line 858
    invoke-virtual {v0, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 859
    .line 860
    .line 861
    aget v12, v6, v7

    .line 862
    .line 863
    aget v12, v13, v12

    .line 864
    .line 865
    xor-int/2addr v2, v12

    .line 866
    aget v12, v6, v11

    .line 867
    .line 868
    aget v12, v15, v12

    .line 869
    .line 870
    xor-int/2addr v2, v12

    .line 871
    aget v12, v6, v20

    .line 872
    .line 873
    aget v12, v17, v12

    .line 874
    .line 875
    xor-int/2addr v2, v12

    .line 876
    aget v12, v6, v21

    .line 877
    .line 878
    aget v12, v18, v12

    .line 879
    .line 880
    xor-int/2addr v2, v12

    .line 881
    aget v12, v5, v11

    .line 882
    .line 883
    aget v12, v18, v12

    .line 884
    .line 885
    xor-int/2addr v2, v12

    .line 886
    invoke-virtual {v0, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 887
    .line 888
    .line 889
    aget v2, v6, v1

    .line 890
    .line 891
    aget v2, v13, v2

    .line 892
    .line 893
    xor-int/2addr v2, v9

    .line 894
    aget v9, v6, v23

    .line 895
    .line 896
    aget v9, v15, v9

    .line 897
    .line 898
    xor-int/2addr v2, v9

    .line 899
    aget v9, v6, v24

    .line 900
    .line 901
    aget v9, v17, v9

    .line 902
    .line 903
    xor-int/2addr v2, v9

    .line 904
    aget v9, v6, v8

    .line 905
    .line 906
    aget v9, v18, v9

    .line 907
    .line 908
    xor-int/2addr v2, v9

    .line 909
    aget v9, v5, v20

    .line 910
    .line 911
    aget v9, v13, v9

    .line 912
    .line 913
    xor-int/2addr v2, v9

    .line 914
    invoke-virtual {v0, v2, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 915
    .line 916
    .line 917
    aget v2, v6, v22

    .line 918
    .line 919
    aget v2, v13, v2

    .line 920
    .line 921
    xor-int v2, v26, v2

    .line 922
    .line 923
    aget v9, v6, v25

    .line 924
    .line 925
    aget v9, v15, v9

    .line 926
    .line 927
    xor-int/2addr v2, v9

    .line 928
    aget v9, v6, v4

    .line 929
    .line 930
    aget v9, v17, v9

    .line 931
    .line 932
    xor-int/2addr v2, v9

    .line 933
    aget v9, v6, v10

    .line 934
    .line 935
    aget v9, v18, v9

    .line 936
    .line 937
    xor-int/2addr v2, v9

    .line 938
    aget v9, v5, v21

    .line 939
    .line 940
    aget v9, v15, v9

    .line 941
    .line 942
    xor-int/2addr v2, v9

    .line 943
    invoke-virtual {v0, v2, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Km:[I

    .line 947
    .line 948
    aget v9, v6, v10

    .line 949
    .line 950
    aget v12, v13, v9

    .line 951
    .line 952
    aget v26, v6, v25

    .line 953
    .line 954
    aget v26, v15, v26

    .line 955
    .line 956
    xor-int v12, v12, v26

    .line 957
    .line 958
    aget v26, v6, v1

    .line 959
    .line 960
    aget v27, v17, v26

    .line 961
    .line 962
    xor-int v12, v12, v27

    .line 963
    .line 964
    aget v27, v6, v23

    .line 965
    .line 966
    aget v27, v18, v27

    .line 967
    .line 968
    xor-int v12, v12, v27

    .line 969
    .line 970
    aget v27, v6, v21

    .line 971
    .line 972
    aget v28, v13, v27

    .line 973
    .line 974
    xor-int v12, v12, v28

    .line 975
    .line 976
    aput v12, v2, v14

    .line 977
    .line 978
    aget v12, v6, v22

    .line 979
    .line 980
    aget v12, v13, v12

    .line 981
    .line 982
    aget v28, v6, v4

    .line 983
    .line 984
    aget v28, v15, v28

    .line 985
    .line 986
    xor-int v12, v12, v28

    .line 987
    .line 988
    aget v28, v6, v24

    .line 989
    .line 990
    aget v28, v17, v28

    .line 991
    .line 992
    xor-int v12, v12, v28

    .line 993
    .line 994
    aget v28, v6, v8

    .line 995
    .line 996
    aget v28, v18, v28

    .line 997
    .line 998
    xor-int v12, v12, v28

    .line 999
    .line 1000
    aget v26, v15, v26

    .line 1001
    .line 1002
    xor-int v12, v12, v26

    .line 1003
    .line 1004
    aput v12, v2, v19

    .line 1005
    .line 1006
    aget v12, v6, v3

    .line 1007
    .line 1008
    aget v12, v13, v12

    .line 1009
    .line 1010
    aget v26, v6, v14

    .line 1011
    .line 1012
    aget v28, v15, v26

    .line 1013
    .line 1014
    xor-int v12, v12, v28

    .line 1015
    .line 1016
    aget v27, v17, v27

    .line 1017
    .line 1018
    xor-int v12, v12, v27

    .line 1019
    .line 1020
    aget v27, v6, v11

    .line 1021
    .line 1022
    aget v27, v18, v27

    .line 1023
    .line 1024
    xor-int v12, v12, v27

    .line 1025
    .line 1026
    aget v9, v17, v9

    .line 1027
    .line 1028
    xor-int/2addr v9, v12

    .line 1029
    aput v9, v2, v16

    .line 1030
    .line 1031
    aget v9, v6, v19

    .line 1032
    .line 1033
    aget v9, v13, v9

    .line 1034
    .line 1035
    aget v12, v6, v16

    .line 1036
    .line 1037
    aget v12, v15, v12

    .line 1038
    .line 1039
    xor-int/2addr v9, v12

    .line 1040
    aget v12, v6, v20

    .line 1041
    .line 1042
    aget v12, v17, v12

    .line 1043
    .line 1044
    xor-int/2addr v9, v12

    .line 1045
    aget v12, v6, v7

    .line 1046
    .line 1047
    aget v12, v18, v12

    .line 1048
    .line 1049
    xor-int/2addr v9, v12

    .line 1050
    aget v12, v18, v26

    .line 1051
    .line 1052
    xor-int/2addr v9, v12

    .line 1053
    const/16 v12, 0x10

    .line 1054
    .line 1055
    aput v9, v2, v12

    .line 1056
    .line 1057
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    invoke-virtual {v0, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v26

    .line 1073
    aget v27, v6, v14

    .line 1074
    .line 1075
    aget v27, v13, v27

    .line 1076
    .line 1077
    xor-int v2, v2, v27

    .line 1078
    .line 1079
    aget v27, v6, v16

    .line 1080
    .line 1081
    aget v27, v15, v27

    .line 1082
    .line 1083
    xor-int v2, v2, v27

    .line 1084
    .line 1085
    aget v27, v6, v3

    .line 1086
    .line 1087
    aget v27, v17, v27

    .line 1088
    .line 1089
    xor-int v2, v2, v27

    .line 1090
    .line 1091
    aget v27, v6, v19

    .line 1092
    .line 1093
    aget v27, v18, v27

    .line 1094
    .line 1095
    xor-int v2, v2, v27

    .line 1096
    .line 1097
    aget v27, v6, v10

    .line 1098
    .line 1099
    aget v27, v17, v27

    .line 1100
    .line 1101
    xor-int v2, v2, v27

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1104
    .line 1105
    .line 1106
    aget v2, v5, v7

    .line 1107
    .line 1108
    aget v2, v13, v2

    .line 1109
    .line 1110
    xor-int/2addr v2, v12

    .line 1111
    aget v12, v5, v11

    .line 1112
    .line 1113
    aget v12, v15, v12

    .line 1114
    .line 1115
    xor-int/2addr v2, v12

    .line 1116
    aget v12, v5, v20

    .line 1117
    .line 1118
    aget v12, v17, v12

    .line 1119
    .line 1120
    xor-int/2addr v2, v12

    .line 1121
    aget v12, v5, v21

    .line 1122
    .line 1123
    aget v12, v18, v12

    .line 1124
    .line 1125
    xor-int/2addr v2, v12

    .line 1126
    aget v12, v6, v22

    .line 1127
    .line 1128
    aget v12, v18, v12

    .line 1129
    .line 1130
    xor-int/2addr v2, v12

    .line 1131
    invoke-virtual {v0, v2, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1132
    .line 1133
    .line 1134
    aget v2, v5, v1

    .line 1135
    .line 1136
    aget v2, v13, v2

    .line 1137
    .line 1138
    xor-int v2, v26, v2

    .line 1139
    .line 1140
    aget v12, v5, v23

    .line 1141
    .line 1142
    aget v12, v15, v12

    .line 1143
    .line 1144
    xor-int/2addr v2, v12

    .line 1145
    aget v12, v5, v24

    .line 1146
    .line 1147
    aget v12, v17, v12

    .line 1148
    .line 1149
    xor-int/2addr v2, v12

    .line 1150
    aget v12, v5, v8

    .line 1151
    .line 1152
    aget v12, v18, v12

    .line 1153
    .line 1154
    xor-int/2addr v2, v12

    .line 1155
    aget v12, v6, v25

    .line 1156
    .line 1157
    aget v12, v13, v12

    .line 1158
    .line 1159
    xor-int/2addr v2, v12

    .line 1160
    invoke-virtual {v0, v2, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1161
    .line 1162
    .line 1163
    aget v2, v5, v22

    .line 1164
    .line 1165
    aget v2, v13, v2

    .line 1166
    .line 1167
    xor-int/2addr v2, v9

    .line 1168
    aget v9, v5, v25

    .line 1169
    .line 1170
    aget v9, v15, v9

    .line 1171
    .line 1172
    xor-int/2addr v2, v9

    .line 1173
    aget v9, v5, v4

    .line 1174
    .line 1175
    aget v9, v17, v9

    .line 1176
    .line 1177
    xor-int/2addr v2, v9

    .line 1178
    aget v9, v5, v10

    .line 1179
    .line 1180
    aget v9, v18, v9

    .line 1181
    .line 1182
    xor-int/2addr v2, v9

    .line 1183
    aget v9, v6, v4

    .line 1184
    .line 1185
    aget v9, v15, v9

    .line 1186
    .line 1187
    xor-int/2addr v2, v9

    .line 1188
    invoke-virtual {v0, v2, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 1192
    .line 1193
    aget v9, v5, v10

    .line 1194
    .line 1195
    aget v9, v13, v9

    .line 1196
    .line 1197
    aget v12, v5, v25

    .line 1198
    .line 1199
    aget v26, v15, v12

    .line 1200
    .line 1201
    xor-int v9, v9, v26

    .line 1202
    .line 1203
    aget v26, v5, v1

    .line 1204
    .line 1205
    aget v26, v17, v26

    .line 1206
    .line 1207
    xor-int v9, v9, v26

    .line 1208
    .line 1209
    aget v26, v5, v23

    .line 1210
    .line 1211
    aget v27, v18, v26

    .line 1212
    .line 1213
    xor-int v9, v9, v27

    .line 1214
    .line 1215
    aget v27, v5, v11

    .line 1216
    .line 1217
    aget v27, v13, v27

    .line 1218
    .line 1219
    xor-int v9, v9, v27

    .line 1220
    .line 1221
    and-int/lit8 v9, v9, 0x1f

    .line 1222
    .line 1223
    aput v9, v2, v20

    .line 1224
    .line 1225
    aget v9, v5, v22

    .line 1226
    .line 1227
    aget v9, v13, v9

    .line 1228
    .line 1229
    aget v27, v5, v4

    .line 1230
    .line 1231
    aget v27, v15, v27

    .line 1232
    .line 1233
    xor-int v9, v9, v27

    .line 1234
    .line 1235
    aget v27, v5, v24

    .line 1236
    .line 1237
    aget v27, v17, v27

    .line 1238
    .line 1239
    xor-int v9, v9, v27

    .line 1240
    .line 1241
    aget v27, v5, v8

    .line 1242
    .line 1243
    aget v27, v18, v27

    .line 1244
    .line 1245
    xor-int v9, v9, v27

    .line 1246
    .line 1247
    aget v26, v15, v26

    .line 1248
    .line 1249
    xor-int v9, v9, v26

    .line 1250
    .line 1251
    and-int/lit8 v9, v9, 0x1f

    .line 1252
    .line 1253
    aput v9, v2, v11

    .line 1254
    .line 1255
    aget v9, v5, v3

    .line 1256
    .line 1257
    aget v26, v13, v9

    .line 1258
    .line 1259
    aget v27, v5, v14

    .line 1260
    .line 1261
    aget v27, v15, v27

    .line 1262
    .line 1263
    xor-int v26, v26, v27

    .line 1264
    .line 1265
    aget v27, v5, v21

    .line 1266
    .line 1267
    aget v27, v17, v27

    .line 1268
    .line 1269
    xor-int v26, v26, v27

    .line 1270
    .line 1271
    aget v27, v5, v11

    .line 1272
    .line 1273
    aget v27, v18, v27

    .line 1274
    .line 1275
    xor-int v26, v26, v27

    .line 1276
    .line 1277
    aget v12, v17, v12

    .line 1278
    .line 1279
    xor-int v12, v26, v12

    .line 1280
    .line 1281
    and-int/lit8 v12, v12, 0x1f

    .line 1282
    .line 1283
    aput v12, v2, v21

    .line 1284
    .line 1285
    aget v12, v5, v19

    .line 1286
    .line 1287
    aget v12, v13, v12

    .line 1288
    .line 1289
    aget v26, v5, v16

    .line 1290
    .line 1291
    aget v26, v15, v26

    .line 1292
    .line 1293
    xor-int v12, v12, v26

    .line 1294
    .line 1295
    aget v26, v5, v20

    .line 1296
    .line 1297
    aget v26, v17, v26

    .line 1298
    .line 1299
    xor-int v12, v12, v26

    .line 1300
    .line 1301
    aget v26, v5, v7

    .line 1302
    .line 1303
    aget v26, v18, v26

    .line 1304
    .line 1305
    xor-int v12, v12, v26

    .line 1306
    .line 1307
    aget v9, v18, v9

    .line 1308
    .line 1309
    xor-int/2addr v9, v12

    .line 1310
    and-int/lit8 v9, v9, 0x1f

    .line 1311
    .line 1312
    aput v9, v2, v8

    .line 1313
    .line 1314
    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-virtual {v0, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    invoke-virtual {v0, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v26

    .line 1330
    aget v27, v5, v24

    .line 1331
    .line 1332
    aget v27, v13, v27

    .line 1333
    .line 1334
    xor-int v12, v12, v27

    .line 1335
    .line 1336
    aget v27, v5, v1

    .line 1337
    .line 1338
    aget v27, v15, v27

    .line 1339
    .line 1340
    xor-int v12, v12, v27

    .line 1341
    .line 1342
    aget v27, v5, v8

    .line 1343
    .line 1344
    aget v27, v17, v27

    .line 1345
    .line 1346
    xor-int v12, v12, v27

    .line 1347
    .line 1348
    aget v27, v5, v23

    .line 1349
    .line 1350
    aget v27, v18, v27

    .line 1351
    .line 1352
    xor-int v12, v12, v27

    .line 1353
    .line 1354
    aget v27, v5, v7

    .line 1355
    .line 1356
    aget v27, v17, v27

    .line 1357
    .line 1358
    xor-int v12, v12, v27

    .line 1359
    .line 1360
    invoke-virtual {v0, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1361
    .line 1362
    .line 1363
    aget v12, v6, v7

    .line 1364
    .line 1365
    aget v12, v13, v12

    .line 1366
    .line 1367
    xor-int/2addr v2, v12

    .line 1368
    aget v12, v6, v11

    .line 1369
    .line 1370
    aget v12, v15, v12

    .line 1371
    .line 1372
    xor-int/2addr v2, v12

    .line 1373
    aget v12, v6, v20

    .line 1374
    .line 1375
    aget v12, v17, v12

    .line 1376
    .line 1377
    xor-int/2addr v2, v12

    .line 1378
    aget v12, v6, v21

    .line 1379
    .line 1380
    aget v12, v18, v12

    .line 1381
    .line 1382
    xor-int/2addr v2, v12

    .line 1383
    aget v12, v5, v11

    .line 1384
    .line 1385
    aget v12, v18, v12

    .line 1386
    .line 1387
    xor-int/2addr v2, v12

    .line 1388
    invoke-virtual {v0, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1389
    .line 1390
    .line 1391
    aget v2, v6, v1

    .line 1392
    .line 1393
    aget v2, v13, v2

    .line 1394
    .line 1395
    xor-int/2addr v2, v9

    .line 1396
    aget v9, v6, v23

    .line 1397
    .line 1398
    aget v9, v15, v9

    .line 1399
    .line 1400
    xor-int/2addr v2, v9

    .line 1401
    aget v9, v6, v24

    .line 1402
    .line 1403
    aget v9, v17, v9

    .line 1404
    .line 1405
    xor-int/2addr v2, v9

    .line 1406
    aget v9, v6, v8

    .line 1407
    .line 1408
    aget v9, v18, v9

    .line 1409
    .line 1410
    xor-int/2addr v2, v9

    .line 1411
    aget v9, v5, v20

    .line 1412
    .line 1413
    aget v9, v13, v9

    .line 1414
    .line 1415
    xor-int/2addr v2, v9

    .line 1416
    invoke-virtual {v0, v2, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1417
    .line 1418
    .line 1419
    aget v2, v6, v22

    .line 1420
    .line 1421
    aget v2, v13, v2

    .line 1422
    .line 1423
    xor-int v2, v26, v2

    .line 1424
    .line 1425
    aget v9, v6, v25

    .line 1426
    .line 1427
    aget v9, v15, v9

    .line 1428
    .line 1429
    xor-int/2addr v2, v9

    .line 1430
    aget v9, v6, v4

    .line 1431
    .line 1432
    aget v9, v17, v9

    .line 1433
    .line 1434
    xor-int/2addr v2, v9

    .line 1435
    aget v9, v6, v10

    .line 1436
    .line 1437
    aget v9, v18, v9

    .line 1438
    .line 1439
    xor-int/2addr v2, v9

    .line 1440
    aget v9, v5, v21

    .line 1441
    .line 1442
    aget v9, v15, v9

    .line 1443
    .line 1444
    xor-int/2addr v2, v9

    .line 1445
    invoke-virtual {v0, v2, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 1449
    .line 1450
    aget v9, v6, v21

    .line 1451
    .line 1452
    aget v12, v13, v9

    .line 1453
    .line 1454
    aget v26, v6, v11

    .line 1455
    .line 1456
    aget v26, v15, v26

    .line 1457
    .line 1458
    xor-int v12, v12, v26

    .line 1459
    .line 1460
    aget v26, v6, v3

    .line 1461
    .line 1462
    aget v26, v17, v26

    .line 1463
    .line 1464
    xor-int v12, v12, v26

    .line 1465
    .line 1466
    aget v26, v6, v14

    .line 1467
    .line 1468
    aget v27, v18, v26

    .line 1469
    .line 1470
    xor-int v12, v12, v27

    .line 1471
    .line 1472
    aget v27, v6, v10

    .line 1473
    .line 1474
    aget v28, v13, v27

    .line 1475
    .line 1476
    xor-int v12, v12, v28

    .line 1477
    .line 1478
    and-int/lit8 v12, v12, 0x1f

    .line 1479
    .line 1480
    aput v12, v2, v24

    .line 1481
    .line 1482
    aget v12, v6, v20

    .line 1483
    .line 1484
    aget v12, v13, v12

    .line 1485
    .line 1486
    aget v28, v6, v7

    .line 1487
    .line 1488
    aget v28, v15, v28

    .line 1489
    .line 1490
    xor-int v12, v12, v28

    .line 1491
    .line 1492
    aget v28, v6, v19

    .line 1493
    .line 1494
    aget v28, v17, v28

    .line 1495
    .line 1496
    xor-int v12, v12, v28

    .line 1497
    .line 1498
    aget v28, v6, v16

    .line 1499
    .line 1500
    aget v28, v18, v28

    .line 1501
    .line 1502
    xor-int v12, v12, v28

    .line 1503
    .line 1504
    aget v26, v15, v26

    .line 1505
    .line 1506
    xor-int v12, v12, v26

    .line 1507
    .line 1508
    and-int/lit8 v12, v12, 0x1f

    .line 1509
    .line 1510
    aput v12, v2, v23

    .line 1511
    .line 1512
    aget v12, v6, v1

    .line 1513
    .line 1514
    aget v12, v13, v12

    .line 1515
    .line 1516
    aget v26, v6, v23

    .line 1517
    .line 1518
    aget v26, v15, v26

    .line 1519
    .line 1520
    xor-int v12, v12, v26

    .line 1521
    .line 1522
    aget v26, v17, v27

    .line 1523
    .line 1524
    xor-int v12, v12, v26

    .line 1525
    .line 1526
    aget v26, v6, v25

    .line 1527
    .line 1528
    aget v26, v18, v26

    .line 1529
    .line 1530
    xor-int v12, v12, v26

    .line 1531
    .line 1532
    aget v9, v17, v9

    .line 1533
    .line 1534
    xor-int/2addr v9, v12

    .line 1535
    and-int/lit8 v9, v9, 0x1f

    .line 1536
    .line 1537
    aput v9, v2, v1

    .line 1538
    .line 1539
    aget v9, v6, v24

    .line 1540
    .line 1541
    aget v9, v13, v9

    .line 1542
    .line 1543
    aget v12, v6, v8

    .line 1544
    .line 1545
    aget v12, v15, v12

    .line 1546
    .line 1547
    xor-int/2addr v9, v12

    .line 1548
    aget v12, v6, v22

    .line 1549
    .line 1550
    aget v12, v17, v12

    .line 1551
    .line 1552
    xor-int/2addr v9, v12

    .line 1553
    aget v12, v6, v4

    .line 1554
    .line 1555
    aget v12, v18, v12

    .line 1556
    .line 1557
    xor-int/2addr v9, v12

    .line 1558
    aget v12, v6, v1

    .line 1559
    .line 1560
    aget v12, v18, v12

    .line 1561
    .line 1562
    xor-int/2addr v9, v12

    .line 1563
    and-int/lit8 v9, v9, 0x1f

    .line 1564
    .line 1565
    aput v9, v2, v10

    .line 1566
    .line 1567
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-virtual {v0, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1576
    .line 1577
    .line 1578
    move-result v12

    .line 1579
    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v26

    .line 1583
    aget v27, v6, v14

    .line 1584
    .line 1585
    aget v27, v13, v27

    .line 1586
    .line 1587
    xor-int v2, v2, v27

    .line 1588
    .line 1589
    aget v27, v6, v16

    .line 1590
    .line 1591
    aget v27, v15, v27

    .line 1592
    .line 1593
    xor-int v2, v2, v27

    .line 1594
    .line 1595
    aget v27, v6, v3

    .line 1596
    .line 1597
    aget v27, v17, v27

    .line 1598
    .line 1599
    xor-int v2, v2, v27

    .line 1600
    .line 1601
    aget v27, v6, v19

    .line 1602
    .line 1603
    aget v27, v18, v27

    .line 1604
    .line 1605
    xor-int v2, v2, v27

    .line 1606
    .line 1607
    aget v27, v6, v10

    .line 1608
    .line 1609
    aget v27, v17, v27

    .line 1610
    .line 1611
    xor-int v2, v2, v27

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1614
    .line 1615
    .line 1616
    aget v2, v5, v7

    .line 1617
    .line 1618
    aget v2, v13, v2

    .line 1619
    .line 1620
    xor-int/2addr v2, v12

    .line 1621
    aget v12, v5, v11

    .line 1622
    .line 1623
    aget v12, v15, v12

    .line 1624
    .line 1625
    xor-int/2addr v2, v12

    .line 1626
    aget v12, v5, v20

    .line 1627
    .line 1628
    aget v12, v17, v12

    .line 1629
    .line 1630
    xor-int/2addr v2, v12

    .line 1631
    aget v12, v5, v21

    .line 1632
    .line 1633
    aget v12, v18, v12

    .line 1634
    .line 1635
    xor-int/2addr v2, v12

    .line 1636
    aget v12, v6, v22

    .line 1637
    .line 1638
    aget v12, v18, v12

    .line 1639
    .line 1640
    xor-int/2addr v2, v12

    .line 1641
    invoke-virtual {v0, v2, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1642
    .line 1643
    .line 1644
    aget v2, v5, v1

    .line 1645
    .line 1646
    aget v2, v13, v2

    .line 1647
    .line 1648
    xor-int v2, v26, v2

    .line 1649
    .line 1650
    aget v12, v5, v23

    .line 1651
    .line 1652
    aget v12, v15, v12

    .line 1653
    .line 1654
    xor-int/2addr v2, v12

    .line 1655
    aget v12, v5, v24

    .line 1656
    .line 1657
    aget v12, v17, v12

    .line 1658
    .line 1659
    xor-int/2addr v2, v12

    .line 1660
    aget v12, v5, v8

    .line 1661
    .line 1662
    aget v12, v18, v12

    .line 1663
    .line 1664
    xor-int/2addr v2, v12

    .line 1665
    aget v12, v6, v25

    .line 1666
    .line 1667
    aget v12, v13, v12

    .line 1668
    .line 1669
    xor-int/2addr v2, v12

    .line 1670
    invoke-virtual {v0, v2, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1671
    .line 1672
    .line 1673
    aget v2, v5, v22

    .line 1674
    .line 1675
    aget v2, v13, v2

    .line 1676
    .line 1677
    xor-int/2addr v2, v9

    .line 1678
    aget v9, v5, v25

    .line 1679
    .line 1680
    aget v9, v15, v9

    .line 1681
    .line 1682
    xor-int/2addr v2, v9

    .line 1683
    aget v9, v5, v4

    .line 1684
    .line 1685
    aget v9, v17, v9

    .line 1686
    .line 1687
    xor-int/2addr v2, v9

    .line 1688
    aget v9, v5, v10

    .line 1689
    .line 1690
    aget v9, v18, v9

    .line 1691
    .line 1692
    xor-int/2addr v2, v9

    .line 1693
    aget v9, v6, v4

    .line 1694
    .line 1695
    aget v9, v15, v9

    .line 1696
    .line 1697
    xor-int/2addr v2, v9

    .line 1698
    invoke-virtual {v0, v2, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 1702
    .line 1703
    aget v9, v5, v21

    .line 1704
    .line 1705
    aget v9, v13, v9

    .line 1706
    .line 1707
    aget v12, v5, v11

    .line 1708
    .line 1709
    aget v26, v15, v12

    .line 1710
    .line 1711
    xor-int v9, v9, v26

    .line 1712
    .line 1713
    aget v26, v5, v3

    .line 1714
    .line 1715
    aget v27, v17, v26

    .line 1716
    .line 1717
    xor-int v9, v9, v27

    .line 1718
    .line 1719
    aget v27, v5, v14

    .line 1720
    .line 1721
    aget v27, v18, v27

    .line 1722
    .line 1723
    xor-int v9, v9, v27

    .line 1724
    .line 1725
    aget v27, v5, v25

    .line 1726
    .line 1727
    aget v27, v13, v27

    .line 1728
    .line 1729
    xor-int v9, v9, v27

    .line 1730
    .line 1731
    and-int/lit8 v9, v9, 0x1f

    .line 1732
    .line 1733
    aput v9, v2, v25

    .line 1734
    .line 1735
    aget v9, v5, v20

    .line 1736
    .line 1737
    aget v9, v13, v9

    .line 1738
    .line 1739
    aget v27, v5, v7

    .line 1740
    .line 1741
    aget v27, v15, v27

    .line 1742
    .line 1743
    xor-int v9, v9, v27

    .line 1744
    .line 1745
    aget v27, v5, v19

    .line 1746
    .line 1747
    aget v27, v17, v27

    .line 1748
    .line 1749
    xor-int v9, v9, v27

    .line 1750
    .line 1751
    aget v27, v5, v16

    .line 1752
    .line 1753
    aget v27, v18, v27

    .line 1754
    .line 1755
    xor-int v9, v9, v27

    .line 1756
    .line 1757
    aget v26, v15, v26

    .line 1758
    .line 1759
    xor-int v9, v9, v26

    .line 1760
    .line 1761
    and-int/lit8 v9, v9, 0x1f

    .line 1762
    .line 1763
    aput v9, v2, v22

    .line 1764
    .line 1765
    aget v9, v5, v1

    .line 1766
    .line 1767
    aget v9, v13, v9

    .line 1768
    .line 1769
    aget v26, v5, v23

    .line 1770
    .line 1771
    aget v27, v15, v26

    .line 1772
    .line 1773
    xor-int v9, v9, v27

    .line 1774
    .line 1775
    aget v27, v5, v10

    .line 1776
    .line 1777
    aget v27, v17, v27

    .line 1778
    .line 1779
    xor-int v9, v9, v27

    .line 1780
    .line 1781
    aget v27, v5, v25

    .line 1782
    .line 1783
    aget v27, v18, v27

    .line 1784
    .line 1785
    xor-int v9, v9, v27

    .line 1786
    .line 1787
    aget v12, v17, v12

    .line 1788
    .line 1789
    xor-int/2addr v9, v12

    .line 1790
    and-int/lit8 v9, v9, 0x1f

    .line 1791
    .line 1792
    aput v9, v2, v4

    .line 1793
    .line 1794
    aget v9, v5, v24

    .line 1795
    .line 1796
    aget v9, v13, v9

    .line 1797
    .line 1798
    aget v12, v5, v8

    .line 1799
    .line 1800
    aget v12, v15, v12

    .line 1801
    .line 1802
    xor-int/2addr v9, v12

    .line 1803
    aget v12, v5, v22

    .line 1804
    .line 1805
    aget v12, v17, v12

    .line 1806
    .line 1807
    xor-int/2addr v9, v12

    .line 1808
    aget v12, v5, v4

    .line 1809
    .line 1810
    aget v12, v18, v12

    .line 1811
    .line 1812
    xor-int/2addr v9, v12

    .line 1813
    aget v12, v18, v26

    .line 1814
    .line 1815
    xor-int/2addr v9, v12

    .line 1816
    and-int/lit8 v9, v9, 0x1f

    .line 1817
    .line 1818
    aput v9, v2, v3

    .line 1819
    .line 1820
    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    invoke-virtual {v0, v5, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    invoke-virtual {v0, v5, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v12

    .line 1832
    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v26

    .line 1836
    aget v27, v5, v24

    .line 1837
    .line 1838
    aget v27, v13, v27

    .line 1839
    .line 1840
    xor-int v12, v12, v27

    .line 1841
    .line 1842
    aget v27, v5, v1

    .line 1843
    .line 1844
    aget v27, v15, v27

    .line 1845
    .line 1846
    xor-int v12, v12, v27

    .line 1847
    .line 1848
    aget v27, v5, v8

    .line 1849
    .line 1850
    aget v27, v17, v27

    .line 1851
    .line 1852
    xor-int v12, v12, v27

    .line 1853
    .line 1854
    aget v27, v5, v23

    .line 1855
    .line 1856
    aget v27, v18, v27

    .line 1857
    .line 1858
    xor-int v12, v12, v27

    .line 1859
    .line 1860
    aget v27, v5, v7

    .line 1861
    .line 1862
    aget v27, v17, v27

    .line 1863
    .line 1864
    xor-int v12, v12, v27

    .line 1865
    .line 1866
    invoke-virtual {v0, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1867
    .line 1868
    .line 1869
    aget v12, v6, v7

    .line 1870
    .line 1871
    aget v12, v13, v12

    .line 1872
    .line 1873
    xor-int/2addr v2, v12

    .line 1874
    aget v12, v6, v11

    .line 1875
    .line 1876
    aget v12, v15, v12

    .line 1877
    .line 1878
    xor-int/2addr v2, v12

    .line 1879
    aget v12, v6, v20

    .line 1880
    .line 1881
    aget v12, v17, v12

    .line 1882
    .line 1883
    xor-int/2addr v2, v12

    .line 1884
    aget v12, v6, v21

    .line 1885
    .line 1886
    aget v12, v18, v12

    .line 1887
    .line 1888
    xor-int/2addr v2, v12

    .line 1889
    aget v12, v5, v11

    .line 1890
    .line 1891
    aget v12, v18, v12

    .line 1892
    .line 1893
    xor-int/2addr v2, v12

    .line 1894
    invoke-virtual {v0, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1895
    .line 1896
    .line 1897
    aget v2, v6, v1

    .line 1898
    .line 1899
    aget v2, v13, v2

    .line 1900
    .line 1901
    xor-int/2addr v2, v9

    .line 1902
    aget v9, v6, v23

    .line 1903
    .line 1904
    aget v9, v15, v9

    .line 1905
    .line 1906
    xor-int/2addr v2, v9

    .line 1907
    aget v9, v6, v24

    .line 1908
    .line 1909
    aget v9, v17, v9

    .line 1910
    .line 1911
    xor-int/2addr v2, v9

    .line 1912
    aget v9, v6, v8

    .line 1913
    .line 1914
    aget v9, v18, v9

    .line 1915
    .line 1916
    xor-int/2addr v2, v9

    .line 1917
    aget v9, v5, v20

    .line 1918
    .line 1919
    aget v9, v13, v9

    .line 1920
    .line 1921
    xor-int/2addr v2, v9

    .line 1922
    invoke-virtual {v0, v2, v6, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1923
    .line 1924
    .line 1925
    aget v2, v6, v22

    .line 1926
    .line 1927
    aget v2, v13, v2

    .line 1928
    .line 1929
    xor-int v2, v26, v2

    .line 1930
    .line 1931
    aget v9, v6, v25

    .line 1932
    .line 1933
    aget v9, v15, v9

    .line 1934
    .line 1935
    xor-int/2addr v2, v9

    .line 1936
    aget v9, v6, v4

    .line 1937
    .line 1938
    aget v9, v17, v9

    .line 1939
    .line 1940
    xor-int/2addr v2, v9

    .line 1941
    aget v9, v6, v10

    .line 1942
    .line 1943
    aget v9, v18, v9

    .line 1944
    .line 1945
    xor-int/2addr v2, v9

    .line 1946
    aget v5, v5, v21

    .line 1947
    .line 1948
    aget v5, v15, v5

    .line 1949
    .line 1950
    xor-int/2addr v2, v5

    .line 1951
    invoke-virtual {v0, v2, v6, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;->_Kr:[I

    .line 1955
    .line 1956
    aget v5, v6, v10

    .line 1957
    .line 1958
    aget v9, v13, v5

    .line 1959
    .line 1960
    aget v10, v6, v25

    .line 1961
    .line 1962
    aget v10, v15, v10

    .line 1963
    .line 1964
    xor-int/2addr v9, v10

    .line 1965
    aget v1, v6, v1

    .line 1966
    .line 1967
    aget v10, v17, v1

    .line 1968
    .line 1969
    xor-int/2addr v9, v10

    .line 1970
    aget v10, v6, v23

    .line 1971
    .line 1972
    aget v10, v18, v10

    .line 1973
    .line 1974
    xor-int/2addr v9, v10

    .line 1975
    aget v10, v6, v21

    .line 1976
    .line 1977
    aget v12, v13, v10

    .line 1978
    .line 1979
    xor-int/2addr v9, v12

    .line 1980
    and-int/lit8 v9, v9, 0x1f

    .line 1981
    .line 1982
    aput v9, v2, v14

    .line 1983
    .line 1984
    aget v9, v6, v22

    .line 1985
    .line 1986
    aget v9, v13, v9

    .line 1987
    .line 1988
    aget v4, v6, v4

    .line 1989
    .line 1990
    aget v4, v15, v4

    .line 1991
    .line 1992
    xor-int/2addr v4, v9

    .line 1993
    aget v9, v6, v24

    .line 1994
    .line 1995
    aget v9, v17, v9

    .line 1996
    .line 1997
    xor-int/2addr v4, v9

    .line 1998
    aget v8, v6, v8

    .line 1999
    .line 2000
    aget v8, v18, v8

    .line 2001
    .line 2002
    xor-int/2addr v4, v8

    .line 2003
    aget v1, v15, v1

    .line 2004
    .line 2005
    xor-int/2addr v1, v4

    .line 2006
    and-int/lit8 v1, v1, 0x1f

    .line 2007
    .line 2008
    aput v1, v2, v19

    .line 2009
    .line 2010
    aget v1, v6, v3

    .line 2011
    .line 2012
    aget v1, v13, v1

    .line 2013
    .line 2014
    aget v3, v6, v14

    .line 2015
    .line 2016
    aget v4, v15, v3

    .line 2017
    .line 2018
    xor-int/2addr v1, v4

    .line 2019
    aget v4, v17, v10

    .line 2020
    .line 2021
    xor-int/2addr v1, v4

    .line 2022
    aget v4, v6, v11

    .line 2023
    .line 2024
    aget v4, v18, v4

    .line 2025
    .line 2026
    xor-int/2addr v1, v4

    .line 2027
    aget v4, v17, v5

    .line 2028
    .line 2029
    xor-int/2addr v1, v4

    .line 2030
    and-int/lit8 v1, v1, 0x1f

    .line 2031
    .line 2032
    aput v1, v2, v16

    .line 2033
    .line 2034
    aget v1, v6, v19

    .line 2035
    .line 2036
    aget v1, v13, v1

    .line 2037
    .line 2038
    aget v4, v6, v16

    .line 2039
    .line 2040
    aget v4, v15, v4

    .line 2041
    .line 2042
    xor-int/2addr v1, v4

    .line 2043
    aget v4, v6, v20

    .line 2044
    .line 2045
    aget v4, v17, v4

    .line 2046
    .line 2047
    xor-int/2addr v1, v4

    .line 2048
    aget v4, v6, v7

    .line 2049
    .line 2050
    aget v4, v18, v4

    .line 2051
    .line 2052
    xor-int/2addr v1, v4

    .line 2053
    aget v3, v18, v3

    .line 2054
    .line 2055
    xor-int/2addr v1, v3

    .line 2056
    and-int/lit8 v1, v1, 0x1f

    .line 2057
    .line 2058
    const/16 v3, 0x10

    .line 2059
    .line 2060
    aput v1, v2, v3

    .line 2061
    .line 2062
    return-void
.end method

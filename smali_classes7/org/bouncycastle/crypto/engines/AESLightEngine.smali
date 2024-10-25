.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    const v0, 0x3f3f3f3f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const v1, -0x3f3f3f40

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    ushr-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    ushr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    add-int/lit8 v2, p2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x4

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x8

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0xc

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v5, p0

    iget v6, v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v7, p5, v6

    const/4 v8, 0x0

    aget v9, v7, v8

    xor-int/2addr v2, v9

    const/4 v9, 0x1

    aget v10, v7, v9

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget v11, v7, v10

    xor-int/2addr v4, v11

    sub-int/2addr v6, v9

    const/4 v11, 0x3

    aget v7, v7, v11

    xor-int/2addr v0, v7

    :goto_0
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v2, 0xff

    if-le v6, v9, :cond_0

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v8

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v6

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v2, v6, -0x1

    aget-object v3, p5, v6

    aget v3, v3, v11

    xor-int/2addr v0, v3

    and-int/lit16 v3, v12, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v14, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v3

    aget-object v4, p5, v2

    aget v4, v4, v8

    xor-int/2addr v3, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v14, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aget-object v6, p5, v2

    aget v6, v6, v9

    xor-int/2addr v4, v6

    and-int/lit16 v6, v14, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v6, v15

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v6

    aget-object v15, p5, v2

    aget v15, v15, v10

    xor-int/2addr v6, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v0, v14

    shr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v7, v2, -0x1

    aget-object v2, p5, v2

    aget v2, v2, v11

    xor-int/2addr v0, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto/16 :goto_0

    :cond_0
    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v8

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v6

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aget-object v2, p5, v6

    aget v2, v2, v11

    xor-int/2addr v0, v2

    and-int/lit16 v2, v12, 0xff

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget-object v3, p5, v8

    aget v4, v3, v8

    xor-int/2addr v2, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v14, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    aget v6, v3, v9

    xor-int/2addr v4, v6

    and-int/lit16 v6, v14, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v12, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v6, v8

    aget v8, v3, v10

    xor-int/2addr v6, v8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v8, v14, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v13, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v12, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    aget v3, v3, v11

    xor-int/2addr v0, v3

    add-int/lit8 v3, p4, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x4

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x8

    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    add-int/lit8 v2, p2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x4

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x8

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0xc

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/4 v5, 0x0

    aget-object v6, p5, v5

    aget v7, v6, v5

    xor-int/2addr v2, v7

    const/4 v7, 0x1

    aget v8, v6, v7

    xor-int/2addr v3, v8

    const/4 v8, 0x2

    aget v9, v6, v8

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget v6, v6, v9

    xor-int/2addr v0, v6

    move-object/from16 v6, p0

    move v10, v7

    :goto_0
    iget v11, v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v11, v7

    if-ge v10, v11, :cond_0

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v10

    aget v13, v13, v5

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v10

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v10

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v2, v10, 0x1

    aget-object v3, p5, v10

    aget v3, v3, v9

    xor-int/2addr v0, v3

    and-int/lit16 v3, v12, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v13, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v14, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v3

    aget-object v4, p5, v2

    aget v4, v4, v5

    xor-int/2addr v3, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v10, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v4, v10

    shr-int/lit8 v10, v0, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v4, v10

    shr-int/lit8 v10, v12, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v4, v10

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v10, p5, v2

    aget v10, v10, v7

    xor-int/2addr v4, v10

    and-int/lit16 v10, v14, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v10, v15

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v15, p5, v2

    aget v15, v15, v8

    xor-int/2addr v10, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v0, v12

    shr-int/lit8 v12, v13, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v0, v12

    shr-int/lit8 v12, v14, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v0, v11

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v2, 0x1

    aget-object v2, p5, v2

    aget v2, v2, v9

    xor-int/2addr v0, v2

    move v2, v3

    move v3, v4

    move v4, v10

    move v10, v11

    goto/16 :goto_0

    :cond_0
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v10

    aget v13, v13, v5

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v10

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v10

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v2, v10, 0x1

    aget-object v3, p5, v10

    aget v3, v3, v9

    xor-int/2addr v0, v3

    and-int/lit16 v3, v12, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v13, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v14, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    aget-object v2, p5, v2

    aget v4, v2, v5

    xor-int/2addr v3, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v14, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget v5, v2, v7

    xor-int/2addr v4, v5

    and-int/lit16 v5, v14, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v13, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    aget v7, v2, v8

    xor-int/2addr v5, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v0, v7

    shr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v0, v7

    shr-int/lit8 v7, v14, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    aget v2, v2, v9

    xor-int/2addr v0, v2

    add-int/lit8 v2, p4, 0x0

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x4

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x8

    invoke-static {v5, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_8

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-gt v2, v4, :cond_8

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x7

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    ushr-int/2addr v2, v4

    .line 20
    add-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/2addr v5, v6

    .line 26
    const/4 v7, 0x4

    .line 27
    filled-new-array {v5, v7}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[I

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    const/16 v12, 0x14

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    if-eq v2, v13, :cond_2

    .line 51
    .line 52
    if-ne v2, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget-object v13, v5, v11

    .line 59
    .line 60
    aput v2, v13, v11

    .line 61
    .line 62
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    aget-object v14, v5, v11

    .line 67
    .line 68
    aput v13, v14, v6

    .line 69
    .line 70
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    aget-object v15, v5, v11

    .line 75
    .line 76
    aput v14, v15, v4

    .line 77
    .line 78
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aget-object v15, v5, v11

    .line 83
    .line 84
    aput v8, v15, v10

    .line 85
    .line 86
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget-object v15, v5, v6

    .line 91
    .line 92
    aput v3, v15, v11

    .line 93
    .line 94
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    aget-object v15, v5, v6

    .line 99
    .line 100
    aput v12, v15, v6

    .line 101
    .line 102
    const/16 v15, 0x18

    .line 103
    .line 104
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    aget-object v16, v5, v6

    .line 109
    .line 110
    aput v15, v16, v4

    .line 111
    .line 112
    const/16 v7, 0x1c

    .line 113
    .line 114
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget-object v7, v5, v6

    .line 119
    .line 120
    aput v1, v7, v10

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_0
    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    xor-int v18, v18, v7

    .line 134
    .line 135
    shl-int/2addr v7, v6

    .line 136
    xor-int v2, v2, v18

    .line 137
    .line 138
    aget-object v18, v5, v17

    .line 139
    .line 140
    aput v2, v18, v11

    .line 141
    .line 142
    xor-int/2addr v13, v2

    .line 143
    aput v13, v18, v6

    .line 144
    .line 145
    xor-int/2addr v14, v13

    .line 146
    aput v14, v18, v4

    .line 147
    .line 148
    xor-int/2addr v8, v14

    .line 149
    aput v8, v18, v10

    .line 150
    .line 151
    add-int/lit8 v9, v17, 0x1

    .line 152
    .line 153
    const/16 v10, 0xf

    .line 154
    .line 155
    if-lt v9, v10, :cond_0

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_0
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    xor-int/2addr v3, v10

    .line 164
    aget-object v10, v5, v9

    .line 165
    .line 166
    aput v3, v10, v11

    .line 167
    .line 168
    xor-int/2addr v12, v3

    .line 169
    aput v12, v10, v6

    .line 170
    .line 171
    xor-int/2addr v15, v12

    .line 172
    aput v15, v10, v4

    .line 173
    .line 174
    xor-int/2addr v1, v15

    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    aput v1, v10, v17

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "Should never get here"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_2
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    aget-object v7, v5, v11

    .line 200
    .line 201
    aput v2, v7, v11

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    aget-object v7, v5, v11

    .line 209
    .line 210
    aput v9, v7, v6

    .line 211
    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    aget-object v7, v5, v11

    .line 219
    .line 220
    aput v10, v7, v4

    .line 221
    .line 222
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aget-object v8, v5, v11

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    aput v7, v8, v13

    .line 230
    .line 231
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v8, v6

    .line 240
    move v12, v8

    .line 241
    :goto_1
    aget-object v13, v5, v8

    .line 242
    .line 243
    aput v3, v13, v11

    .line 244
    .line 245
    aput v1, v13, v6

    .line 246
    .line 247
    const/16 v13, 0x8

    .line 248
    .line 249
    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    xor-int/2addr v13, v12

    .line 258
    shl-int/2addr v12, v6

    .line 259
    xor-int/2addr v2, v13

    .line 260
    aget-object v13, v5, v8

    .line 261
    .line 262
    aput v2, v13, v4

    .line 263
    .line 264
    xor-int/2addr v9, v2

    .line 265
    const/4 v14, 0x3

    .line 266
    aput v9, v13, v14

    .line 267
    .line 268
    xor-int/2addr v10, v9

    .line 269
    add-int/lit8 v13, v8, 0x1

    .line 270
    .line 271
    aget-object v13, v5, v13

    .line 272
    .line 273
    aput v10, v13, v11

    .line 274
    .line 275
    xor-int/2addr v7, v10

    .line 276
    aput v7, v13, v6

    .line 277
    .line 278
    xor-int/2addr v3, v7

    .line 279
    aput v3, v13, v4

    .line 280
    .line 281
    xor-int/2addr v1, v3

    .line 282
    aput v1, v13, v14

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    xor-int/2addr v13, v12

    .line 295
    shl-int/2addr v12, v6

    .line 296
    xor-int/2addr v2, v13

    .line 297
    add-int/lit8 v13, v8, 0x2

    .line 298
    .line 299
    aget-object v13, v5, v13

    .line 300
    .line 301
    aput v2, v13, v11

    .line 302
    .line 303
    xor-int/2addr v9, v2

    .line 304
    aput v9, v13, v6

    .line 305
    .line 306
    xor-int/2addr v10, v9

    .line 307
    aput v10, v13, v4

    .line 308
    .line 309
    xor-int/2addr v7, v10

    .line 310
    const/4 v14, 0x3

    .line 311
    aput v7, v13, v14

    .line 312
    .line 313
    add-int/2addr v8, v14

    .line 314
    const/16 v13, 0xd

    .line 315
    .line 316
    if-lt v8, v13, :cond_3

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    xor-int/2addr v3, v7

    .line 320
    xor-int/2addr v1, v3

    .line 321
    goto :goto_1

    .line 322
    :cond_4
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    aget-object v3, v5, v11

    .line 327
    .line 328
    aput v2, v3, v11

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    aget-object v3, v5, v11

    .line 336
    .line 337
    aput v7, v3, v6

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    aget-object v10, v5, v11

    .line 346
    .line 347
    aput v9, v10, v4

    .line 348
    .line 349
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aget-object v8, v5, v11

    .line 354
    .line 355
    const/4 v10, 0x3

    .line 356
    aput v1, v8, v10

    .line 357
    .line 358
    move v8, v6

    .line 359
    :goto_2
    const/16 v10, 0xa

    .line 360
    .line 361
    if-gt v8, v10, :cond_5

    .line 362
    .line 363
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 372
    .line 373
    add-int/lit8 v13, v8, -0x1

    .line 374
    .line 375
    aget v12, v12, v13

    .line 376
    .line 377
    xor-int/2addr v10, v12

    .line 378
    xor-int/2addr v2, v10

    .line 379
    aget-object v10, v5, v8

    .line 380
    .line 381
    aput v2, v10, v11

    .line 382
    .line 383
    xor-int/2addr v7, v2

    .line 384
    aput v7, v10, v6

    .line 385
    .line 386
    xor-int/2addr v9, v7

    .line 387
    aput v9, v10, v4

    .line 388
    .line 389
    xor-int/2addr v1, v9

    .line 390
    const/4 v12, 0x3

    .line 391
    aput v1, v10, v12

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 397
    .line 398
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 399
    .line 400
    if-ge v6, v1, :cond_7

    .line 401
    .line 402
    move v1, v11

    .line 403
    const/4 v2, 0x4

    .line 404
    :goto_5
    if-ge v1, v2, :cond_6

    .line 405
    .line 406
    aget-object v3, v5, v6

    .line 407
    .line 408
    aget v4, v3, v1

    .line 409
    .line 410
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aput v4, v3, v1

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_7
    return-object v5

    .line 423
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "Key length not 128/192/256 bits."

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to AES init - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 2
    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    sub-int/2addr v0, v6

    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    sub-int/2addr v0, v6

    .line 13
    if-gt p4, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v6

    .line 37
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    const-string p2, "output buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 46
    .line 47
    const-string p2, "input buffer too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "AES engine not initialised"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

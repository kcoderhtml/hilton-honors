.class public Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final AES_MAX_BITS_REQUEST:I = 0x40000

.field private static final AES_RESEED_MAX:J = 0x800000000000L

.field private static final K_BITS:[B

.field private static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field private static final TDEA_RESEED_MAX:J = 0x80000000L


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 10
    .line 11
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 16
    .line 17
    iput p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    if-gt p3, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, p3, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p6, p5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Not enough entropy for security strength required"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Requested security strength is not supported by block cipher and key size"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private BCC([B[B[B[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    array-length v2, p4

    .line 10
    div-int/2addr v2, v0

    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v5, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {v4, p2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p2, p3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    move p2, v4

    .line 35
    :goto_0
    if-ge p2, v2, :cond_0

    .line 36
    .line 37
    mul-int p3, p2, v0

    .line 38
    .line 39
    invoke-direct {p0, v3, v1, p4, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    invoke-interface {p3, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length p2, p1

    .line 51
    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Block_Cipher_df([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    div-int/lit8 v5, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x8

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x1

    .line 19
    .line 20
    add-int/2addr v7, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    sub-int/2addr v7, v8

    .line 23
    div-int/2addr v7, v2

    .line 24
    mul-int/2addr v7, v2

    .line 25
    new-array v7, v7, [B

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v0, v7, v3, v9}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    invoke-direct {v0, v7, v5, v10}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, -0x80

    .line 39
    .line 40
    aput-byte v1, v7, v6

    .line 41
    .line 42
    iget v1, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 43
    .line 44
    div-int/lit8 v3, v1, 0x8

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    new-array v6, v3, [B

    .line 48
    .line 49
    new-array v10, v2, [B

    .line 50
    .line 51
    new-array v11, v2, [B

    .line 52
    .line 53
    div-int/2addr v1, v4

    .line 54
    new-array v4, v1, [B

    .line 55
    .line 56
    sget-object v12, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    .line 57
    .line 58
    invoke-static {v12, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move v12, v9

    .line 62
    :goto_0
    mul-int v13, v12, v2

    .line 63
    .line 64
    mul-int/lit8 v14, v13, 0x8

    .line 65
    .line 66
    iget v15, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 67
    .line 68
    mul-int/lit8 v16, v2, 0x8

    .line 69
    .line 70
    add-int v15, v15, v16

    .line 71
    .line 72
    if-ge v14, v15, :cond_1

    .line 73
    .line 74
    invoke-direct {v0, v11, v12, v9}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v10, v4, v11, v7}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    .line 78
    .line 79
    .line 80
    sub-int v14, v3, v13

    .line 81
    .line 82
    if-le v14, v2, :cond_0

    .line 83
    .line 84
    move v14, v2

    .line 85
    :cond_0
    invoke-static {v10, v9, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array v3, v2, [B

    .line 92
    .line 93
    invoke-static {v6, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    new-array v1, v5, [B

    .line 100
    .line 101
    iget-object v6, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 102
    .line 103
    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v7, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 113
    .line 114
    .line 115
    move v4, v9

    .line 116
    :goto_1
    mul-int v6, v4, v2

    .line 117
    .line 118
    if-ge v6, v5, :cond_3

    .line 119
    .line 120
    iget-object v7, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 121
    .line 122
    invoke-interface {v7, v3, v9, v3, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 123
    .line 124
    .line 125
    sub-int v7, v5, v6

    .line 126
    .line 127
    if-le v7, v2, :cond_2

    .line 128
    .line 129
    move v7, v2

    .line 130
    :cond_2
    invoke-static {v3, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-object v1
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x7

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 37
    .line 38
    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 25
    .line 26
    return-void
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface {v4, v6, v5}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    mul-int v6, v5, v3

    .line 36
    .line 37
    array-length v7, p1

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    .line 45
    invoke-interface {v7, p3, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 46
    .line 47
    .line 48
    sub-int v7, v0, v6

    .line 49
    .line 50
    if-le v7, v3, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v1, p1, v1, v4}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length p1, p2

    .line 67
    array-length p2, p3

    .line 68
    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private XOR([B[B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    add-int v2, v0, p4

    .line 8
    .line 9
    aget-byte v2, p3, v2

    .line 10
    .line 11
    xor-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private addOneTo([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-gt v1, v3, :cond_1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    sub-int/2addr v3, v1

    .line 9
    aget-byte v3, p1, v3

    .line 10
    .line 11
    const/16 v4, 0xff

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/2addr v3, v2

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    array-length v4, p1

    .line 21
    sub-int/2addr v4, v1

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private copyIntToByteArray([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x3

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p1, p3

    .line 26
    .line 27
    return-void
.end method

.method private getEntropy()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa8

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x70

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DESede"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TDEA"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private padKey([BI[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xfe

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p3, v0

    .line 11
    .line 12
    add-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget-byte v3, p1, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xfc

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p3, v0

    .line 29
    .line 30
    add-int/lit8 v0, p4, 0x2

    .line 31
    .line 32
    aget-byte v1, p1, v2

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x6

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x2

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xf8

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p3, v0

    .line 47
    .line 48
    add-int/lit8 v0, p4, 0x3

    .line 49
    .line 50
    aget-byte v1, p1, v2

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x3

    .line 55
    .line 56
    aget-byte v3, p1, v2

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xf0

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p3, v0

    .line 65
    .line 66
    add-int/lit8 v0, p4, 0x4

    .line 67
    .line 68
    aget-byte v1, p1, v2

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    add-int/lit8 v2, p2, 0x4

    .line 73
    .line 74
    aget-byte v3, p1, v2

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xe0

    .line 77
    .line 78
    ushr-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, p3, v0

    .line 83
    .line 84
    add-int/lit8 v0, p4, 0x5

    .line 85
    .line 86
    aget-byte v1, p1, v2

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    add-int/lit8 v2, p2, 0x5

    .line 91
    .line 92
    aget-byte v3, p1, v2

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xc0

    .line 95
    .line 96
    ushr-int/lit8 v3, v3, 0x5

    .line 97
    .line 98
    or-int/2addr v1, v3

    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, p3, v0

    .line 101
    .line 102
    add-int/lit8 v0, p4, 0x6

    .line 103
    .line 104
    aget-byte v1, p1, v2

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x6

    .line 109
    .line 110
    aget-byte v2, p1, p2

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x80

    .line 113
    .line 114
    ushr-int/lit8 v2, v2, 0x6

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    int-to-byte v1, v1

    .line 118
    aput-byte v1, p3, v0

    .line 119
    .line 120
    add-int/lit8 v0, p4, 0x7

    .line 121
    .line 122
    aget-byte p1, p1, p2

    .line 123
    .line 124
    shl-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    int-to-byte p1, p1

    .line 127
    aput-byte p1, p3, v0

    .line 128
    .line 129
    :goto_0
    if-gt p4, v0, :cond_0

    .line 130
    .line 131
    aget-byte p1, p3, p4

    .line 132
    .line 133
    and-int/lit16 p2, p1, 0xfe

    .line 134
    .line 135
    shr-int/lit8 v1, p1, 0x1

    .line 136
    .line 137
    shr-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    shr-int/lit8 v2, p1, 0x3

    .line 141
    .line 142
    xor-int/2addr v1, v2

    .line 143
    shr-int/lit8 v2, p1, 0x4

    .line 144
    .line 145
    xor-int/2addr v1, v2

    .line 146
    shr-int/lit8 v2, p1, 0x5

    .line 147
    .line 148
    xor-int/2addr v1, v2

    .line 149
    shr-int/lit8 v2, p1, 0x6

    .line 150
    .line 151
    xor-int/2addr v1, v2

    .line 152
    shr-int/lit8 p1, p1, 0x7

    .line 153
    .line 154
    xor-int/2addr p1, v1

    .line 155
    xor-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    int-to-byte p1, p1

    .line 161
    aput-byte p1, p3, p4

    .line 162
    .line 163
    add-int/lit8 p4, p4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method expandKey([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method

.method public generate([B[BZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v4, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Number of bits per request limited to 4096"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const-wide v4, 0x800000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    :goto_0
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x8

    .line 79
    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    new-array v0, p3, [B

    .line 86
    .line 87
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    array-length v3, p1

    .line 107
    div-int/2addr v3, p3

    .line 108
    if-gt v2, v3, :cond_8

    .line 109
    .line 110
    array-length v3, p1

    .line 111
    mul-int v4, v2, p3

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-le v3, p3, :cond_6

    .line 115
    .line 116
    move v3, p3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    array-length v3, p1

    .line 119
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    mul-int/2addr v5, v2

    .line 123
    sub-int/2addr v3, v5

    .line 124
    :goto_3
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 132
    .line 133
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 134
    .line 135
    invoke-interface {v5, v6, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 145
    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 147
    .line 148
    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 152
    .line 153
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    add-long/2addr p2, v0

    .line 156
    iput-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    mul-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    return p1

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Number of bits per request limited to 262144"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
.end method

.method public reseed([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_ADDITIONAL_INPUT:I = 0x1000

.field private static final MAX_ENTROPY_LENGTH:I = 0x1000

.field private static final MAX_PERSONALIZATION_STRING:I = 0x1000

.field private static final RESEED_MAX:J = 0x80000000L

.field private static final nistPoints:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

.field private static final p256_Px:Ljava/math/BigInteger;

.field private static final p256_Py:Ljava/math/BigInteger;

.field private static final p256_Qx:Ljava/math/BigInteger;

.field private static final p256_Qy:Ljava/math/BigInteger;

.field private static final p384_Px:Ljava/math/BigInteger;

.field private static final p384_Py:Ljava/math/BigInteger;

.field private static final p384_Qx:Ljava/math/BigInteger;

.field private static final p384_Qy:Ljava/math/BigInteger;

.field private static final p521_Px:Ljava/math/BigInteger;

.field private static final p521_Py:Ljava/math/BigInteger;

.field private static final p521_Qx:Ljava/math/BigInteger;

.field private static final p521_Qy:Ljava/math/BigInteger;


# instance fields
.field private _P:Lorg/bouncycastle/math/ec/ECPoint;

.field private _Q:Lorg/bouncycastle/math/ec/ECPoint;

.field private _curve:Lorg/bouncycastle/math/ec/ECCurve$Fp;

.field private _digest:Lorg/bouncycastle/crypto/Digest;

.field private _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private _fixedPointMultiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

.field private _outlen:I

.field private _reseedCounter:J

.field private _s:[B

.field private _sLength:I

.field private _securityStrength:I

.field private _seedlen:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Px:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Py:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v4, "c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qx:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v4, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string v5, "b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046"

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qy:Ljava/math/BigInteger;

    .line 38
    .line 39
    new-instance v5, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 42
    .line 43
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Px:Ljava/math/BigInteger;

    .line 47
    .line 48
    new-instance v6, Ljava/math/BigInteger;

    .line 49
    .line 50
    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 51
    .line 52
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Py:Ljava/math/BigInteger;

    .line 56
    .line 57
    new-instance v7, Ljava/math/BigInteger;

    .line 58
    .line 59
    const-string v8, "8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065"

    .line 60
    .line 61
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qx:Ljava/math/BigInteger;

    .line 65
    .line 66
    new-instance v8, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v9, "023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd"

    .line 69
    .line 70
    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qy:Ljava/math/BigInteger;

    .line 74
    .line 75
    new-instance v9, Ljava/math/BigInteger;

    .line 76
    .line 77
    const-string v10, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 78
    .line 79
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Px:Ljava/math/BigInteger;

    .line 83
    .line 84
    new-instance v10, Ljava/math/BigInteger;

    .line 85
    .line 86
    const-string v11, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 87
    .line 88
    invoke-direct {v10, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v10, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Py:Ljava/math/BigInteger;

    .line 92
    .line 93
    new-instance v11, Ljava/math/BigInteger;

    .line 94
    .line 95
    const-string v12, "1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63"

    .line 96
    .line 97
    invoke-direct {v11, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qx:Ljava/math/BigInteger;

    .line 101
    .line 102
    new-instance v12, Ljava/math/BigInteger;

    .line 103
    .line 104
    const-string v13, "1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de"

    .line 105
    .line 106
    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qy:Ljava/math/BigInteger;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 113
    .line 114
    sput-object v2, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 115
    .line 116
    const-string v13, "P-256"

    .line 117
    .line 118
    invoke-static {v13}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 127
    .line 128
    new-instance v14, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 129
    .line 130
    invoke-virtual {v13, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v13, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v3, 0x80

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v14, v3, v0, v1, v4}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v14, v2, v0

    .line 146
    .line 147
    const-string v0, "P-384"

    .line 148
    .line 149
    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 158
    .line 159
    new-instance v1, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v7, v8}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v5, 0xc0

    .line 170
    .line 171
    invoke-direct {v1, v5, v3, v0, v4}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;I)V

    .line 172
    .line 173
    .line 174
    aput-object v1, v2, v4

    .line 175
    .line 176
    const-string v0, "P-521"

    .line 177
    .line 178
    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 187
    .line 188
    new-instance v1, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 189
    .line 190
    invoke-virtual {v0, v9, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v11, v12}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v5, 0x100

    .line 199
    .line 200
    invoke-direct {v1, v5, v3, v0, v4}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 7

    .line 1
    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    iput p3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    const/16 v0, 0x200

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, p3, :cond_4

    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p4

    if-gt p4, v1, :cond_4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object p4

    invoke-static {p4, p6, p5}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p4

    const/4 p5, 0x0

    :goto_0
    array-length p6, p1

    if-eq p5, p6, :cond_2

    aget-object p6, p1, p5

    invoke-virtual {p6}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p6

    if-gt p3, p6, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/bouncycastle/crypto/Digest;)I

    move-result p2

    aget-object p3, p1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p3

    if-lt p2, p3, :cond_0

    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getSeedLen()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getMaxOutlen()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getP()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/bouncycastle/math/ec/ECPoint;

    aget-object p1, p1, p5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/bouncycastle/crypto/Digest;

    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {p1, p4, p2}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/bouncycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "security strength cannot be greater than 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "EntropySource must provide between "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEntropy()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

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
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

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

.method private getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private pad8([BI)[B
    .locals 5

    .line 1
    rem-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    rsub-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int v3, v2, p2

    .line 19
    .line 20
    rsub-int/lit8 v4, p2, 0x8

    .line 21
    .line 22
    shr-int/2addr v1, v4

    .line 23
    or-int/2addr v1, v3

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p1
.end method

.method private xor([B[B)[B
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    aget-byte v4, p2, v2

    .line 13
    .line 14
    xor-int/2addr v3, v4

    .line 15
    int-to-byte v3, v3

    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v1
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    invoke-static {p2, v2}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 17
    .line 18
    int-to-long v4, v1

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide v4, 0x80000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->reseed([B)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    const/4 p3, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    iget v3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 43
    .line 44
    invoke-static {v2, p2, v3}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/bouncycastle/crypto/Digest;[BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 51
    .line 52
    invoke-direct {p0, v3, p2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->xor([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 63
    .line 64
    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    move p3, p2

    .line 72
    move v3, p3

    .line 73
    :goto_1
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/bouncycastle/math/ec/ECPoint;

    .line 78
    .line 79
    invoke-direct {p0, v6, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 84
    .line 85
    invoke-direct {p0, v6, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v7, v6

    .line 94
    iget v8, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 95
    .line 96
    if-le v7, v8, :cond_3

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-static {v6, v7, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    array-length v7, v6

    .line 105
    sub-int/2addr v8, v7

    .line 106
    add-int/2addr v8, v3

    .line 107
    array-length v7, v6

    .line 108
    invoke-static {v6, p2, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget v6, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 112
    .line 113
    add-int/2addr v3, v6

    .line 114
    iget-wide v6, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 115
    .line 116
    add-long/2addr v6, v4

    .line 117
    iput-wide v6, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    array-length p3, p1

    .line 123
    if-ge v3, p3, :cond_6

    .line 124
    .line 125
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    .line 127
    invoke-direct {p0, p3, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 132
    .line 133
    invoke-direct {p0, p3, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    array-length v1, p1

    .line 142
    sub-int/2addr v1, v3

    .line 143
    array-length v6, p3

    .line 144
    iget v7, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 145
    .line 146
    if-le v6, v7, :cond_5

    .line 147
    .line 148
    array-length p2, p3

    .line 149
    sub-int/2addr p2, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    array-length v6, p3

    .line 152
    sub-int/2addr v7, v6

    .line 153
    add-int/2addr v3, v7

    .line 154
    :goto_3
    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 158
    .line 159
    add-long/2addr p1, v4

    .line 160
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 161
    .line 162
    :cond_6
    iget p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    .line 163
    .line 164
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/bouncycastle/math/ec/ECPoint;

    .line 165
    .line 166
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Additional input too large"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public reseed([B)V
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->pad8([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    iget v1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/bouncycastle/crypto/Digest;[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Additional input string too large"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

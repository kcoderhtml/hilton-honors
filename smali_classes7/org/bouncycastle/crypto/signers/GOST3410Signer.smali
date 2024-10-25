.class public Lorg/bouncycastle/crypto/signers/GOST3410Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 66
    .line 67
    check-cast v2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    check-cast p2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v3, "2"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->key:Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    .line 127
    .line 128
    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_2
    :goto_0
    return v3
.end method

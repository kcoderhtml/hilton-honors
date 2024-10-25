.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field private curveLength:I

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private final mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private decrypt([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 40
    .line 41
    check-cast v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 56
    .line 57
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr p3, v0

    .line 62
    sub-int/2addr p3, v4

    .line 63
    new-array v5, p3, [B

    .line 64
    .line 65
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 66
    .line 67
    sget-object v7, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 68
    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    add-int v6, p2, v0

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-int v4, p2, v0

    .line 79
    .line 80
    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 84
    .line 85
    invoke-direct {p0, v4, v3, v5}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 89
    .line 90
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-array v6, v4, [B

    .line 95
    .line 96
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 106
    .line 107
    invoke-interface {v8, v5, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v8, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 120
    .line 121
    invoke-interface {v3, v6, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 125
    .line 126
    if-ne v3, v7, :cond_1

    .line 127
    .line 128
    move p3, v2

    .line 129
    move v3, p3

    .line 130
    :goto_1
    if-eq p3, v4, :cond_2

    .line 131
    .line 132
    aget-byte v7, v6, p3

    .line 133
    .line 134
    add-int v8, p2, v0

    .line 135
    .line 136
    add-int/2addr v8, p3

    .line 137
    aget-byte v8, p1, v8

    .line 138
    .line 139
    xor-int/2addr v7, v8

    .line 140
    or-int/2addr v3, v7

    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v3, v2

    .line 145
    move v7, v3

    .line 146
    :goto_2
    if-eq v7, v4, :cond_2

    .line 147
    .line 148
    aget-byte v8, v6, v7

    .line 149
    .line 150
    add-int v9, p2, v0

    .line 151
    .line 152
    add-int/2addr v9, p3

    .line 153
    add-int/2addr v9, v7

    .line 154
    aget-byte v9, p1, v9

    .line 155
    .line 156
    xor-int/2addr v8, v9

    .line 157
    or-int/2addr v3, v8

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 165
    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_3
    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 174
    .line 175
    const-string p2, "invalid cipher text"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 182
    .line 183
    const-string p2, "[h]C1 at infinity"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private encrypt([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 34
    .line 35
    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-direct {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 94
    .line 95
    .line 96
    sget-object p1, Lorg/bouncycastle/crypto/engines/SM2Engine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I

    .line 97
    .line 98
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    aget p1, p1, p2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v0, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-static {v4, v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    instance-of v3, p1, Lorg/bouncycastle/util/Memoable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lorg/bouncycastle/util/Memoable;

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_1
    array-length v8, p3

    .line 44
    if-ge v6, v8, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    invoke-static {v7, v2, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 75
    .line 76
    .line 77
    array-length v8, p3

    .line 78
    sub-int/2addr v8, v6

    .line 79
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {p0, p3, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    return-object v1
.end method

.method private notEncrypted([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    add-int v3, p3, v1

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private xor([B[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    aget-byte v3, p2, v0

    .line 9
    .line 10
    xor-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 22
    .line 23
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "invalid key: [h]Q at infinity"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 61
    .line 62
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    div-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 85
    .line 86
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

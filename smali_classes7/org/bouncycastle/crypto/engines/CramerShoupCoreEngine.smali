.class public Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

.field private label:[B

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->label:[B

    .line 6
    .line 7
    return-void
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const-string v2, "input too large for Cramer Shoup cipher."

    .line 8
    .line 9
    if-gt p3, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-array v0, p3, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    aget-byte v0, p1, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    sub-int/2addr v0, v3

    .line 45
    array-length v3, p1

    .line 46
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    aget-byte v0, p1, v2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    new-array v3, v0, [B

    .line 57
    .line 58
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object p1
.end method

.method public decryptBlock(Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;)Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getH()Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->getU1()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->getU2()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v4, v3

    .line 59
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->getE()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->label:[B

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [B

    .line 87
    .line 88
    invoke-interface {v2, v3, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/math/BigInteger;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    iget-object v2, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;

    .line 183
    .line 184
    const-string v0, "Sorry, that ciphertext is not correct"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_2
    const/4 p1, 0x0

    .line 191
    :goto_0
    return-object p1
.end method

.method public encryptBlock(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 15
    .line 16
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->getH()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getH()Lorg/bouncycastle/crypto/Digest;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    array-length v7, v6

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    array-length v7, v6

    .line 105
    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    array-length v7, v6

    .line 113
    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->label:[B

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    array-length v7, v6

    .line 121
    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v6, v6, [B

    .line 129
    .line 130
    invoke-interface {v5, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/math/BigInteger;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->getC()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->getD()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;

    .line 168
    .line 169
    invoke-direct {v1, v3, v4, p1, v0}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v1
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-static {p3}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->label:[B

    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

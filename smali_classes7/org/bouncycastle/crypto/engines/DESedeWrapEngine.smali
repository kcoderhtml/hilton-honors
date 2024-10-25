.class public Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final IV2:[B


# instance fields
.field digest:[B

.field private engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private iv:[B

.field private param:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field sha1:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 15
    .line 16
    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 20
    .line 21
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static reverse([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 14
    .line 15
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    move-object p2, p1

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-array p2, v1, [B

    .line 52
    .line 53
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 83
    .line 84
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 93
    .line 94
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "IV is not 8 octets"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "You should not supply an IV for unwrapping"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p3, v0

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    .line 32
    new-array v1, p3, [B

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-eq v2, p3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 38
    .line 39
    add-int v5, p2, v2

    .line 40
    .line 41
    invoke-virtual {v4, p1, v5, v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 42
    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    new-array p3, p2, [B

    .line 53
    .line 54
    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    sub-int/2addr v1, p2

    .line 58
    new-array v2, v1, [B

    .line 59
    .line 60
    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    array-length p3, p1

    .line 64
    sub-int/2addr p3, p2

    .line 65
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 69
    .line 70
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 73
    .line 74
    invoke-direct {p1, p3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 80
    .line 81
    invoke-virtual {p3, v3, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 82
    .line 83
    .line 84
    new-array p1, v1, [B

    .line 85
    .line 86
    move p3, v3

    .line 87
    :goto_1
    if-eq p3, v1, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 90
    .line 91
    invoke-virtual {v4, v2, p3, p1, p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 92
    .line 93
    .line 94
    add-int/2addr p3, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sub-int/2addr v1, p2

    .line 97
    new-array p3, v1, [B

    .line 98
    .line 99
    new-array v0, p2, [B

    .line 100
    .line 101
    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->checkCMSKeyChecksum([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 115
    .line 116
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "Ciphertext not multiple of "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 146
    .line 147
    const-string p2, "Null pointer as ciphertext"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Not set for unwrapping"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public wrap([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-array v0, p3, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    add-int/2addr p2, p3

    .line 17
    new-array v2, p2, [B

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    rem-int p3, p2, p1

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p3, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 42
    .line 43
    .line 44
    new-array p3, p2, [B

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    if-eq v0, p2, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v0, p3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    add-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 79
    .line 80
    sget-object v2, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 81
    .line 82
    invoke-direct {p3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 86
    .line 87
    invoke-virtual {v0, v3, p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    array-length p3, p2

    .line 91
    if-eq v1, p3, :cond_1

    .line 92
    .line 93
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 94
    .line 95
    invoke-virtual {p3, p2, v1, p2, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    return-object p2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Not multiple of block length"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Not initialized for wrapping"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

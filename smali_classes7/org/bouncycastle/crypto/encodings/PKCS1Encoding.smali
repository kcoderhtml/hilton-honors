.class public Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final HEADER_LENGTH:I = 0xa

.field public static final NOT_STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs1.not_strict"

.field public static final STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"


# instance fields
.field private blockBuffer:[B

.field private engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private fallback:[B

.field private forEncryption:Z

.field private forPrivateKey:Z

.field private pLen:I

.field private random:Ljava/security/SecureRandom;

.field private useStrictLength:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    iput p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    array-length p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method private static checkPkcs1Encoding([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    xor-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr p1, v2

    .line 10
    sub-int/2addr v1, p1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    shr-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    or-int/2addr v4, v5

    .line 19
    shr-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    shr-int/lit8 v5, v4, 0x4

    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    and-int/2addr v4, v2

    .line 26
    sub-int/2addr v4, v2

    .line 27
    or-int/2addr v0, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v1, p0

    .line 32
    sub-int/2addr v1, p1

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    shr-int/lit8 p1, p0, 0x1

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    shr-int/lit8 p1, p0, 0x2

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    shr-int/lit8 p1, p0, 0x4

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    and-int/2addr p0, v2

    .line 46
    sub-int/2addr p0, v2

    .line 47
    not-int p0, p0

    .line 48
    return p0
.end method

.method private decodeBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->decodeBlockOrRandom([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 18
    .line 19
    array-length p3, p1

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, v2

    .line 33
    :goto_0
    and-int/2addr p2, p3

    .line 34
    array-length p3, p1

    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getOutputBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 42
    .line 43
    :cond_2
    aget-byte p3, p1, v2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_3

    .line 51
    .line 52
    :goto_1
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eq p3, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-direct {p0, p3, p1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->findStart(B[B)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v1

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-ge p3, v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v1, v2

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    sub-int/2addr p2, p3

    .line 77
    new-array v0, p2, [B

    .line 78
    .line 79
    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 87
    .line 88
    const-string p2, "block incorrect size"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 98
    .line 99
    const-string p2, "block incorrect"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private decodeBlockOrRandom([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 16
    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    and-int/2addr p3, v0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 43
    .line 44
    :cond_2
    iget p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 45
    .line 46
    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding([BI)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v3

    .line 61
    add-int/2addr v4, v1

    .line 62
    aget-byte v3, p1, v4

    .line 63
    .line 64
    not-int v4, p3

    .line 65
    and-int/2addr v3, v4

    .line 66
    aget-byte v4, p2, v1

    .line 67
    .line 68
    and-int/2addr v4, p3

    .line 69
    or-int/2addr v3, v4

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 81
    .line 82
    const-string p2, "sorry, this method is only for decryption, not for signing"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private encodeBlock([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    move v2, v4

    .line 24
    :goto_0
    sub-int v5, v0, p3

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    sub-int v5, v0, p3

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    :goto_2
    aget-byte v5, v1, v2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int v2, v0, p3

    .line 67
    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 69
    .line 70
    aput-byte v3, v1, v4

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "input data too large"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private findStart(B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v5, v0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v6, p2

    .line 8
    if-eq v3, v6, :cond_6

    .line 9
    .line 10
    aget-byte v6, p2, v3

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v7, v1

    .line 17
    :goto_1
    if-gez v5, :cond_1

    .line 18
    .line 19
    move v8, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v8, v1

    .line 22
    :goto_2
    and-int/2addr v7, v8

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    :cond_2
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v7, v1

    .line 31
    :goto_3
    if-gez v5, :cond_4

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move v8, v1

    .line 36
    :goto_4
    and-int/2addr v7, v8

    .line 37
    if-eq v6, v0, :cond_5

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    move v6, v1

    .line 42
    :goto_5
    and-int/2addr v6, v7

    .line 43
    or-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-eqz v4, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v5
.end method

.method private useStrict()Z
    .locals 3

    .line 1
    const-string v0, "org.bouncycastle.pkcs1.not_strict"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-string v0, "org.bouncycastle.pkcs1.strict"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 60
    .line 61
    iget p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "encoder requires random"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->encodeBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->decodeBlock([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

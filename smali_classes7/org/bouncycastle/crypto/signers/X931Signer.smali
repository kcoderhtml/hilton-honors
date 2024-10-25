.class public Lorg/bouncycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA224:I = 0x38cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private keyBits:I

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/X931Signer;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private createSignatureBlock(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbc

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/16 v2, -0x44

    .line 28
    .line 29
    aput-byte v2, p1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v2, -0x2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 47
    .line 48
    ushr-int/lit8 v3, p1, 0x8

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    int-to-byte p1, p1

    .line 57
    aput-byte p1, v1, v2

    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v2, 0x6b

    .line 64
    .line 65
    aput-byte v2, p1, v0

    .line 66
    .line 67
    add-int/lit8 p1, v1, -0x2

    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 72
    .line 73
    const/16 v2, -0x45

    .line 74
    .line 75
    aput-byte v2, v0, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    const/16 v0, -0x46

    .line 85
    .line 86
    aput-byte v0, p1, v1

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/X931Signer;->createSignatureBlock(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    array-length v4, v2

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->keyBits:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/X931Signer;->reset()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0xf

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/X931Signer;->createSignatureBlock(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-static {v0, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    .line 67
    .line 68
    const/16 v2, 0x3acc

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v2, 0x40

    .line 80
    .line 81
    aput-byte v2, v0, v1

    .line 82
    .line 83
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    return v0
.end method

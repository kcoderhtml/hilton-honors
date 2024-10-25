.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
    }
.end annotation


# instance fields
.field private algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private derEncode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "DER"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Supplied key ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is not a RSAPrivateKey instance"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Supplied key ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is not a RSAPublicKey instance"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    invoke-interface {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/security/SignatureException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    .line 39
    .line 40
    const-string v1, "key too small for signature type"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-interface {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    array-length v1, p1

    .line 27
    array-length v3, v0

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    array-length v3, v0

    .line 37
    add-int/lit8 v3, v3, -0x2

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-byte v4, v0, v3

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x2

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v0, v3

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    add-int/lit8 v3, v4, 0x2

    .line 60
    .line 61
    move v5, v2

    .line 62
    move v6, v5

    .line 63
    :goto_0
    array-length v7, v0

    .line 64
    sub-int/2addr v7, v3

    .line 65
    if-ge v5, v7, :cond_1

    .line 66
    .line 67
    add-int v7, v4, v5

    .line 68
    .line 69
    aget-byte v7, p1, v7

    .line 70
    .line 71
    add-int v8, v3, v5

    .line 72
    .line 73
    aget-byte v8, v0, v8

    .line 74
    .line 75
    xor-int/2addr v7, v8

    .line 76
    or-int/2addr v6, v7

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v4, :cond_2

    .line 82
    .line 83
    aget-byte v5, p1, v3

    .line 84
    .line 85
    aget-byte v7, v0, v3

    .line 86
    .line 87
    xor-int/2addr v5, v7

    .line 88
    or-int/2addr v6, v5

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v6, :cond_3

    .line 93
    .line 94
    move v2, v1

    .line 95
    :cond_3
    return v2

    .line 96
    :cond_4
    invoke-static {v0, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 97
    .line 98
    .line 99
    :catch_0
    return v2
.end method

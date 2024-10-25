.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private signer:Lorg/bouncycastle/crypto/DSAExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getDefaultDKE()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 34
    .line 35
    invoke-static {}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getDefaultDKE()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getSbox()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getDefaultDKE()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v1

    .line 35
    array-length v4, v0

    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v3, v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-array v4, v3, [B

    .line 45
    .line 46
    div-int/lit8 v5, v3, 0x2

    .line 47
    .line 48
    array-length v6, v0

    .line 49
    sub-int/2addr v5, v6

    .line 50
    array-length v6, v0

    .line 51
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length v0, v1

    .line 55
    sub-int/2addr v3, v0

    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/security/SignatureException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    const/4 v3, 0x2

    .line 27
    div-int/2addr v1, v3

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    array-length v4, p1

    .line 31
    div-int/2addr v4, v3

    .line 32
    new-array v4, v4, [B

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    div-int/2addr v5, v3

    .line 36
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v5, p1

    .line 40
    div-int/2addr v5, v3

    .line 41
    array-length v6, p1

    .line 42
    div-int/2addr v6, v3

    .line 43
    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-array p1, v3, [Ljava/math/BigInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    aput-object v3, p1, v2

    .line 55
    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    invoke-interface {v3, v0, p1, v1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 73
    .line 74
    const-string v0, "error decoding signature bytes."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method expandSbox([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

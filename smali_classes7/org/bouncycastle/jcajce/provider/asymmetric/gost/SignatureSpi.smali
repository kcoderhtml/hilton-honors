.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/crypto/DSAExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 17
    .line 18
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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

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
    const-string v0, "can\'t recognise key type in DSA based signer"

    .line 2
    .line 3
    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/GOST3410Key;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    :try_start_0
    new-array v3, v1, [B

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-byte v6, v0, v2

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    rsub-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v6, v0

    .line 51
    sub-int/2addr v6, v5

    .line 52
    rsub-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    array-length v7, v0

    .line 55
    sub-int/2addr v7, v5

    .line 56
    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    aget-byte v0, v4, v2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    array-length v0, v4

    .line 64
    sub-int/2addr v1, v0

    .line 65
    array-length v0, v4

    .line 66
    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    array-length v0, v4

    .line 71
    sub-int/2addr v0, v5

    .line 72
    sub-int/2addr v1, v0

    .line 73
    array-length v0, v4

    .line 74
    sub-int/2addr v0, v5

    .line 75
    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/security/SignatureException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    :try_start_0
    new-array v3, v1, [B

    .line 18
    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    new-instance v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-interface {v3, v0, p1, v1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 55
    .line 56
    const-string v0, "error decoding signature bytes."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

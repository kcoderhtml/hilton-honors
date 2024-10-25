.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private halfSize:I

.field private signer:Lorg/bouncycastle/crypto/DSAExt;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 25
    .line 26
    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
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
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 55
    .line 56
    const-string v0, "key out of range for ECGOST-2012-256"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 63
    .line 64
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    const-string v0, "key out of range for ECGOST-2012-256"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 67
    .line 68
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-byte v5, v0, v2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 43
    .line 44
    array-length v6, v0

    .line 45
    sub-int/2addr v5, v6

    .line 46
    array-length v6, v0

    .line 47
    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    sub-int/2addr v6, v4

    .line 55
    sub-int/2addr v5, v6

    .line 56
    array-length v6, v0

    .line 57
    sub-int/2addr v6, v4

    .line 58
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    aget-byte v0, v3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    sub-int/2addr v0, v4

    .line 69
    array-length v4, v3

    .line 70
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 75
    .line 76
    array-length v2, v3

    .line 77
    sub-int/2addr v2, v4

    .line 78
    sub-int/2addr v0, v2

    .line 79
    array-length v2, v3

    .line 80
    sub-int/2addr v2, v4

    .line 81
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/security/SignatureException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 16
    .line 17
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
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 48
    .line 49
    aget-object p1, p1, v2

    .line 50
    .line 51
    invoke-interface {v3, v0, p1, v1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 57
    .line 58
    const-string v0, "error decoding signature bytes."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

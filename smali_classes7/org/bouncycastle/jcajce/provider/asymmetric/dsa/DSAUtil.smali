.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateKeyFingerprint(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v1, v2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Fingerprint;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, v3, v4, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string v0, "can\'t identify DSA private key."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 17
    .line 18
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "can\'t identify DSA public key: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static isDsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method static toDSAParameters(Ljava/security/interfaces/DSAParams;)Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

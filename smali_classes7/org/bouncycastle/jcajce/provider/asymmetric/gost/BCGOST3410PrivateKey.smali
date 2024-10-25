.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

.field private transient gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

.field private x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->fromPublicKeyAlg(Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jce/spec/GOST3410PrivateKeySpec;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410PrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    new-instance v1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410PrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410PrivateKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410PrivateKeySpec;->getA()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 74
    .line 75
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_1
    array-length v3, v2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    aput-byte v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 36
    .line 37
    instance-of v0, v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 48
    .line 49
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 52
    .line 53
    invoke-interface {v6}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 63
    .line 64
    invoke-interface {v7}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 87
    .line 88
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 89
    .line 90
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string v1, "DER"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v0

    .line 110
    :catch_0
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "GOST3410"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

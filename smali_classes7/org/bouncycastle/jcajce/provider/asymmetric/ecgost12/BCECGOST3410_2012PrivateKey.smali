.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lorg/bouncycastle/jce/interfaces/ECPointEncoder;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

.field private transient publicKey:Lorg/bouncycastle/asn1/DERBitString;

.field private withCompression:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p4

    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p4

    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    array-length v0, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    array-length v2, p4

    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    array-length v3, p4

    .line 15
    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    add-int v0, p3, v1

    .line 22
    .line 23
    array-length v2, p4

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p4, v2

    .line 28
    .line 29
    aput-byte v2, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private populateFromPrivKeyInfo(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    array-length v1, v1

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v1, v1

    .line 130
    const/16 v2, 0x40

    .line 131
    .line 132
    if-ne v1, v2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v4, v2

    .line 260
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v4, v2

    .line 299
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 356
    .line 357
    .line 358
    :goto_1
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 359
    .line 360
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lorg/bouncycastle/asn1/DERBitString;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    .line 394
    .line 395
    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 27
    .line 28
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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 30
    .line 31
    const-string v4, "DER"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {p0, v3, v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->extractBytes([BIILjava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 50
    .line 51
    invoke-direct {v2, v1, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    return-object v5

    .line 68
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 69
    .line 70
    instance-of v2, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    check-cast v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-nez v0, :cond_6

    .line 106
    .line 107
    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 108
    .line 109
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 134
    .line 135
    new-instance v8, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 148
    .line 149
    invoke-direct {v8, v2, v3}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v2, v2

    .line 165
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object v6, v0

    .line 180
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 189
    .line 190
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    new-instance v3, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lorg/bouncycastle/asn1/DERBitString;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6, v7, v2}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-instance v3, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v3, v0, v6, v2}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 230
    .line 231
    new-instance v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v6, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    return-object v0

    .line 252
    :catch_1
    return-object v5
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

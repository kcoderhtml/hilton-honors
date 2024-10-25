.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/QTESLAKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 14
    .line 15
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
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getEncoded()[B

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
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

.method getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

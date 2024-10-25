.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NHPublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->init(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 8
    .line 9
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
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->init(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getEncoded()[B

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

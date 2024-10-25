.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSKey;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;


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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getEncoded()[B

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
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LMS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevels()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

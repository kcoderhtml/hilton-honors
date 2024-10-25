.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x6a9c720efa7851b3L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private transient treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 36
    .line 37
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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIndex()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getUsagesRemaining()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "key exhausted"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->getXMSSDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

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

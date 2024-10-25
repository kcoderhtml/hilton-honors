.class public Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method

.method private generateDerivedKey()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {v2, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    invoke-interface {v3, v1, v5, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-interface {v3, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->generateDerivedKey()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t generate a derived key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes long."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 4

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->generateDerivedKey()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t generate a derived key "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

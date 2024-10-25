.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field private final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iterationCount:I

.field ivSize:I

.field keySize:I

.field oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final param:Lorg/bouncycastle/crypto/CipherParameters;

.field private final password:[C

.field private final salt:[B

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    const/4 p2, -0x1

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    return-void
.end method

.method static checkDestroyed(Ljavax/security/auth/Destroyable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "key has been destroyed"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method getDigest()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 5
    .line 6
    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    .line 31
    .line 32
    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v1, 0x5

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    .line 5
    .line 6
    return v0
.end method

.method public getIvSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 5
    .line 6
    return v0
.end method

.method getKeySize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 5
    .line 6
    return v0
.end method

.method public getOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    return-object v0
.end method

.method public getParam()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPassword()[C
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([C)[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "no password available"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 5
    .line 6
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setTryWrongPKCS12Zero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return-void
.end method

.method shouldTryWrongPKCS12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return v0
.end method

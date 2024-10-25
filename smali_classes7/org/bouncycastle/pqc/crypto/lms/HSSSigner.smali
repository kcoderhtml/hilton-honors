.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "unable to encode signature: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "unable to decode signature: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

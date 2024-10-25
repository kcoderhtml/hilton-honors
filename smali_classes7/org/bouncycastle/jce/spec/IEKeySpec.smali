.class public Lorg/bouncycastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/bouncycastle/jce/interfaces/IESKey;


# instance fields
.field private privKey:Ljava/security/PrivateKey;

.field private pubKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IES"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lorg/bouncycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private id:[B

.field private parameters:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    return-object v0
.end method
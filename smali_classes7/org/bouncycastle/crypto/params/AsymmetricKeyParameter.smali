.class public Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field privateKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    .line 2
    .line 3
    return v0
.end method

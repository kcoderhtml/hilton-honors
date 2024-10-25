.class public Lorg/bouncycastle/crypto/params/ECKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "\'parameters\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    return-object v0
.end method

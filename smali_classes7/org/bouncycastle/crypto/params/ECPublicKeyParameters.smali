.class public Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;


# instance fields
.field private final q:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

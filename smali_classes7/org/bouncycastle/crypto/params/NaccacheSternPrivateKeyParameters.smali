.class public Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;


# instance fields
.field private phi_n:Ljava/math/BigInteger;

.field private smallPrimes:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPhi_n()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallPrimes()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

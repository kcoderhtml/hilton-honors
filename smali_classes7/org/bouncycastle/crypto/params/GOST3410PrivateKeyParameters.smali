.class public Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;


# instance fields
.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;->x:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

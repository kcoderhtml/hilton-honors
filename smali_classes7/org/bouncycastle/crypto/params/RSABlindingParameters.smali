.class public Lorg/bouncycastle/crypto/params/RSABlindingParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private blindingFactor:Ljava/math/BigInteger;

.field private publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->blindingFactor:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "RSA parameters should be for a public key"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public getBlindingFactor()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->blindingFactor:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

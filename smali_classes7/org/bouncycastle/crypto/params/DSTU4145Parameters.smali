.class public Lorg/bouncycastle/crypto/params/DSTU4145Parameters;
.super Lorg/bouncycastle/crypto/params/ECDomainParameters;


# instance fields
.field private final dke:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;[B)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DSTU4145Parameters;->dke:[B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getDKE()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSTU4145Parameters;->dke:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

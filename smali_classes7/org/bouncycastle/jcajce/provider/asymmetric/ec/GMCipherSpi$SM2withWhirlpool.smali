.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withWhirlpool;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withWhirlpool"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha256;
.super Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

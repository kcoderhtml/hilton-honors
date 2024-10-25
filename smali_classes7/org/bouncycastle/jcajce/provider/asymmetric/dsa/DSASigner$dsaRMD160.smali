.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaRMD160;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaRMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/signers/DSASigner;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

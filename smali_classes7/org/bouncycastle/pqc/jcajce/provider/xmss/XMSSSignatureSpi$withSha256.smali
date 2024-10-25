.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;
.super Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "XMSS-SHA256"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

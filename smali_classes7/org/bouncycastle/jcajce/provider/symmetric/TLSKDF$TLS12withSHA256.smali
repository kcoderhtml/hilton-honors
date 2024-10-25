.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA256KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

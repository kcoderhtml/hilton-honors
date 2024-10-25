.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi$generic;
.super Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "generic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LMS"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

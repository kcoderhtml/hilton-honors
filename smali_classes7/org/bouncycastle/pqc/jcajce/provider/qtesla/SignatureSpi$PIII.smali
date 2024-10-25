.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$PIII;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PIII"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

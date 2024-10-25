.class public Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon$Poly1305KeyGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Poly1305-Noekeon"

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

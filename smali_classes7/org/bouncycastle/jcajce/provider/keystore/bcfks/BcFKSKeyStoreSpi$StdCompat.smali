.class public Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;
.super Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StdCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

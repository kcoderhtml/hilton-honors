.class public final Lorg/bouncycastle/crypto/engines/Zuc256Engine;
.super Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256Engine;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256Engine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256Engine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256Engine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

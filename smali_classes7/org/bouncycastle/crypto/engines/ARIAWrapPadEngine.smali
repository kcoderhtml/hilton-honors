.class public Lorg/bouncycastle/crypto/engines/ARIAWrapPadEngine;
.super Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

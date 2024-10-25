.class public Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha$BaseCC20P1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCC20P1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

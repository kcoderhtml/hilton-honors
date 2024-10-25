.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval224;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePointcheval224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

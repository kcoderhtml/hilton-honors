.class final Lorg/bouncycastle/crypto/util/DigestFactory$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DigestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClone(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA3Digest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

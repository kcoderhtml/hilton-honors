.class public Lorg/bouncycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinDigest;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Skein-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method

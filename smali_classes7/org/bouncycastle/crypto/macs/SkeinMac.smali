.class public Lorg/bouncycastle/crypto/macs/SkeinMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


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

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/SkeinMac;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

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
    const-string v1, "Skein-MAC-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

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

.method public getMacSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;->getKey()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Skein MAC requires a key parameter."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Invalid parameter passed to Skein MAC init - "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method

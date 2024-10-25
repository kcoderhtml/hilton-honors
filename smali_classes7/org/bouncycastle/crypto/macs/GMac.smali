.class public Lorg/bouncycastle/crypto/macs/GMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    const/16 p1, 0x80

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMBlockCipher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-GMAC"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 20
    .line 21
    iget v3, p0, Lorg/bouncycastle/crypto/macs/GMac;->macSizeBits:I

    .line 22
    .line 23
    invoke-direct {v2, p1, v3, v0}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "GMAC requires ParametersWithIV"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->cipher:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method

.class public final Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
    }
.end annotation


# static fields
.field private static final TOPBIT:I = 0x80


# instance fields
.field private theByteIndex:I

.field private final theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

.field private final theKeyStream:[I

.field private theMac:I

.field private theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

.field private theWordIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;-><init>(Lorg/bouncycastle/crypto/macs/Zuc128Mac$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 16
    .line 17
    return-void
.end method

.method private getFinalWord()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    rem-int/2addr v0, v2

    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    return v0
.end method

.method private getKeyStreamWord(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    rem-int/2addr v1, v3

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    shl-int v1, v2, p1

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    ushr-int p1, v0, p1

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    return p1
.end method

.method private initKeyStream()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 29
    .line 30
    return-void
.end method

.method private shift4NextByte()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateMac(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getFinalWord()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getMacSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Zuc128Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->updateMac(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

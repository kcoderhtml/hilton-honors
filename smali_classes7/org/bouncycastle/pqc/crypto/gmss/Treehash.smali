.class public Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;


# instance fields
.field private firstNode:[B

.field private firstNodeHeight:I

.field private heightOfNodes:Ljava/util/Vector;

.field private isFinished:Z

.field private isInitialized:Z

.field private maxHeight:I

.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;

.field private seedActive:[B

.field private seedInitialized:Z

.field private seedNext:[B

.field private tailLength:I

.field private tailStack:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    aget v0, p3, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x2

    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v2, 0x3

    aget v2, p3, v2

    if-ne v2, v0, :cond_0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :goto_0
    const/4 v2, 0x4

    aget v2, p3, v2

    if-ne v2, v0, :cond_1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    :goto_1
    const/4 v2, 0x5

    aget v2, p3, v2

    if-ne v2, v0, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    goto :goto_2

    :cond_2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    :goto_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    move v2, p1

    :goto_3
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x6

    aget v4, p3, v4

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    aget-object p3, p2, v0

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    aget-object p3, p2, v1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    :goto_4
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    add-int/lit8 v0, p1, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 13
    .line 14
    return-void
.end method

.method public getFirstNode()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstNodeHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 9
    .line 10
    return v0
.end method

.method public getLowestNodeHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getSeedActive()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatByte()[[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[B

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 39
    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x3

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public getStatInt()[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 17
    .line 18
    aput v4, v1, v0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aput v3, v1, v4

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    aput v2, v1, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aput v3, v1, v4

    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    aput v2, v1, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aput v3, v1, v4

    .line 49
    .line 50
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 51
    .line 52
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x6

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-object v1
.end method

.method public getTailStack()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Seed "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " not initialized"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public initializeSeed([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 15
    .line 16
    return-void
.end method

.method public setFirstNode([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 9
    .line 10
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 11
    .line 12
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Treehash    : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x6

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "null "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "  "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string p2, "No more update possible for treehash instance!"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string p2, "Treehash instance not initialized before update"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 42
    .line 43
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    shl-int/2addr v2, v0

    .line 73
    new-array v3, v2, [B

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 82
    .line 83
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v0

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 111
    .line 112
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 117
    .line 118
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 126
    .line 127
    invoke-interface {p2, v3, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 131
    .line 132
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    new-array p2, p2, [B

    .line 137
    .line 138
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 139
    .line 140
    invoke-interface {v2, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 146
    .line 147
    sub-int/2addr v2, v0

    .line 148
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 166
    .line 167
    add-int/2addr p1, v0

    .line 168
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 169
    .line 170
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 183
    .line 184
    if-ne p1, p2, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 187
    .line 188
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    shl-int/2addr p1, v0

    .line 193
    new-array p2, p1, [B

    .line 194
    .line 195
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 196
    .line 197
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 198
    .line 199
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v2, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 219
    .line 220
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v0

    .line 234
    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v3, v0

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 248
    .line 249
    invoke-interface {v2, p2, v1, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 253
    .line 254
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    new-array p1, p1, [B

    .line 259
    .line 260
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 261
    .line 262
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 263
    .line 264
    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 268
    .line 269
    add-int/2addr p1, v0

    .line 270
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 271
    .line 272
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 273
    .line 274
    :cond_4
    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 275
    .line 276
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    .line 277
    .line 278
    if-ne p1, p2, :cond_5

    .line 279
    .line 280
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 281
    .line 282
    :cond_5
    return-void
.end method

.method public updateNextSeed(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wasFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public wasInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

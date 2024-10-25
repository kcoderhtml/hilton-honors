.class Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UbiTweak"
.end annotation


# static fields
.field private static final LOW_RANGE:J = 0x7fffffff80000000L

.field private static final T1_FINAL:J = -0x8000000000000000L

.field private static final T1_FIRST:J = 0x4000000000000000L


# instance fields
.field private extendedPosition:Z

.field private tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public advancePosition(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 11
    .line 12
    aget-wide v5, v4, v2

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    aput-wide v5, v3, v2

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    ushr-long/2addr v5, v9

    .line 27
    and-long/2addr v5, v7

    .line 28
    aput-wide v5, v3, v1

    .line 29
    .line 30
    aget-wide v5, v4, v1

    .line 31
    .line 32
    and-long v4, v5, v7

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-wide v4, v3, v6

    .line 36
    .line 37
    int-to-long v4, p1

    .line 38
    move p1, v2

    .line 39
    :goto_0
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    aget-wide v10, v3, p1

    .line 42
    .line 43
    add-long/2addr v4, v10

    .line 44
    aput-wide v4, v3, p1

    .line 45
    .line 46
    ushr-long/2addr v4, v9

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 51
    .line 52
    aget-wide v4, v3, v1

    .line 53
    .line 54
    and-long/2addr v4, v7

    .line 55
    shl-long/2addr v4, v9

    .line 56
    aget-wide v9, v3, v2

    .line 57
    .line 58
    and-long/2addr v9, v7

    .line 59
    or-long/2addr v4, v9

    .line 60
    aput-wide v4, p1, v2

    .line 61
    .line 62
    aget-wide v4, p1, v1

    .line 63
    .line 64
    const-wide v9, -0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v9

    .line 70
    aget-wide v2, v3, v6

    .line 71
    .line 72
    and-long/2addr v2, v7

    .line 73
    or-long/2addr v2, v4

    .line 74
    aput-wide v2, p1, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 78
    .line 79
    aget-wide v3, v0, v2

    .line 80
    .line 81
    int-to-long v5, p1

    .line 82
    add-long/2addr v3, v5

    .line 83
    aput-wide v3, v0, v2

    .line 84
    .line 85
    const-wide v5, 0x7fffffff80000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public getType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    ushr-long v0, v1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public getWords()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinal()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/high16 v4, -0x8000000000000000L

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public isFirst()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    return-void
.end method

.method public setFinal(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    or-long/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 15
    .line 16
    aget-wide v1, p1, v0

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setFirst(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    or-long/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 15
    .line 16
    aget-wide v1, p1, v0

    .line 17
    .line 18
    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide v4, -0x4000000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    int-to-long v4, p1

    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    const/16 p1, 0x38

    .line 17
    .line 18
    shl-long/2addr v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " first: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->isFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", final: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->isFinal()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    cmp-long v15, v1, v13

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    if-ltz v15, :cond_0

    .line 27
    .line 28
    move/from16 v15, v16

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v15, v17

    .line 32
    .line 33
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    cmp-long v15, v3, v13

    .line 37
    .line 38
    if-ltz v15, :cond_1

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v15, v17

    .line 44
    .line 45
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    cmp-long v15, v5, v13

    .line 49
    .line 50
    if-ltz v15, :cond_2

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v15, v17

    .line 56
    .line 57
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    cmp-long v15, v7, v13

    .line 61
    .line 62
    if-ltz v15, :cond_3

    .line 63
    .line 64
    move/from16 v15, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v15, v17

    .line 68
    .line 69
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    .line 71
    .line 72
    cmp-long v15, v9, v13

    .line 73
    .line 74
    if-ltz v15, :cond_4

    .line 75
    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v15, v17

    .line 80
    .line 81
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    .line 83
    .line 84
    cmp-long v13, v11, v13

    .line 85
    .line 86
    if-ltz v13, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v16, v17

    .line 90
    .line 91
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    .line 93
    .line 94
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 95
    .line 96
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 97
    .line 98
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 99
    .line 100
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 101
    .line 102
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 103
    .line 104
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public evictionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public hitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hitRate()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public loadCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 22
    .line 23
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 24
    .line 25
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 34
    .line 35
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 36
    .line 37
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 46
    .line 47
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 48
    .line 49
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 58
    .line 59
    move-wide v15, v10

    .line 60
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 61
    .line 62
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 71
    .line 72
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 73
    .line 74
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    move-object v1, v14

    .line 83
    move-wide v4, v6

    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v15

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 87
    .line 88
    .line 89
    return-object v14
.end method

.method public missCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public missRate()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 7
    .line 8
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 15
    .line 16
    iget-wide v6, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    .line 18
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 23
    .line 24
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 31
    .line 32
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    .line 34
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 39
    .line 40
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    .line 42
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 47
    .line 48
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    .line 50
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    move-object v1, v14

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 56
    .line 57
    .line 58
    return-object v14
.end method

.method public requestCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public totalLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field private final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            "I",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 3
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 6
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 8
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilter$Strategy;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/hash/BloomFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method static create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    .line 4
    invoke-static {v3, v4, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmpl-double v3, p3, v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "False positive probability (%s) must be > 0.0"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v2, "False positive probability (%s) must be < 1.0"

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const-wide/16 p1, 0x1

    .line 8
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide p3

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result p1

    .line 10
    :try_start_0
    new-instance p2, Lcom/google/common/hash/BloomFilter;

    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-direct {v0, p3, p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static optimalNumOfBits(JD)J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x1

    .line 8
    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p0, p2

    .line 16
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    mul-double/2addr v0, p2

    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method static optimalNumOfHashFunctions(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p2, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Funnel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/common/hash/BloomFilterStrategies;->values()[Lcom/google/common/hash/BloomFilterStrategies;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, p0

    .line 38
    .line 39
    new-instance v4, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    const-wide/16 v7, 0x40

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->putData(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    .line 65
    .line 66
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move v9, v0

    .line 72
    move v0, p0

    .line 73
    move p0, v9

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move v2, v0

    .line 77
    move v0, p0

    .line 78
    move p0, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move p0, v0

    .line 82
    move v2, p0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " numHashFunctions: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " dataLength: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public approximateElementCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method bitSize()J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->copy()Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    .line 8
    iget v1, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_2
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 69
    .line 70
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 86
    .line 87
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->putAll(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/hash/BloomFilter$Strategy;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/primitives/SignedBytes;->checkedCast(J)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

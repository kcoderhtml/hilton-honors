.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lowerEight([B)J
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-byte v2, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aget-byte v3, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget-byte v4, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget-byte v5, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v6, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-byte v7, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-byte v8, p1, v0

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private upperEight([B)J
    .locals 9

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    aget-byte v5, p1, v0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    aget-byte v6, p1, v0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    aget-byte v7, p1, v0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aget-byte v8, p1, v0

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, p3, :cond_1

    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->get(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    add-long/2addr v2, p1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, p3, :cond_0

    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->set(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    add-long/2addr v2, p1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v5
.end method

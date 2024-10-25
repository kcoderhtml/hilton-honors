.class Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient entries:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;

.field private transient loadFactor:F

.field transient modCount:I

.field transient size:I

.field private transient table:[I

.field private transient threshold:I

.field transient values:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static create()Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getHash(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static getNext(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private hashTableMask()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private static newEntries(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static newTable(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 10
    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 11
    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    return p1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private resizeMeMaybe(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    ushr-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-wide v4, v1, v3

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int v5, v4, v2

    .line 42
    .line 43
    aget v6, p1, v5

    .line 44
    .line 45
    aput v3, p1, v5

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shl-long/2addr v4, v7

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v9, v6

    .line 57
    and-long v6, v9, v7

    .line 58
    .line 59
    or-long/2addr v4, v6

    .line 60
    aput-wide v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 68
    .line 69
    return-void
.end method

.method private static swapNext(JI)J
    .locals 4

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 37
    .line 38
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method ensureCapacity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method firstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method getValue(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method init(IF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v2, p2, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v2, "Illegal load factor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    float-to-double v2, p2

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    .line 36
    .line 37
    new-array v2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, p1, [I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->newEntries(I)[J

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 50
    .line 51
    int-to-float p1, v0

    .line 52
    mul-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 59
    .line 60
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 20
    .line 21
    aput p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method moveLastEntry(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v6, v5, v0

    .line 16
    .line 17
    aput-object v6, v5, p1

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 20
    .line 21
    aget v7, v6, v0

    .line 22
    .line 23
    aput v7, v6, p1

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    aput v3, v6, v0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 30
    .line 31
    aget-wide v4, v3, v0

    .line 32
    .line 33
    aput-wide v4, v3, p1

    .line 34
    .line 35
    aput-wide v1, v3, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 47
    .line 48
    aget v3, v2, v1

    .line 49
    .line 50
    if-ne v3, v0, :cond_0

    .line 51
    .line 52
    aput p1, v2, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 56
    .line 57
    aget-wide v4, v1, v3

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 66
    .line 67
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    aput-wide v1, v0, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v0, p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 81
    .line 82
    aput v3, v0, p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 85
    .line 86
    aput-wide v1, v0, p1

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method nextIndex(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method nextIndexAfterRemove(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkPositive(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v4, v3

    .line 21
    iget v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 24
    .line 25
    aget v7, v6, v4

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    aput v5, v6, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 34
    .line 35
    invoke-static {v9, v10}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v4, v1, v7

    .line 42
    .line 43
    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    aget p1, v2, v7

    .line 50
    .line 51
    aput p2, v2, v7

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v8, :cond_4

    .line 59
    .line 60
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    aput-wide v1, v0, v7

    .line 65
    .line 66
    :goto_1
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v5, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v5, 0x1

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->resizeMeMaybe(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 82
    .line 83
    if-lt v5, p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 86
    .line 87
    array-length p1, p1

    .line 88
    mul-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    move v7, v4

    .line 110
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method removeEntry(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method resizeEntries(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 32
    .line 33
    return-void
.end method

.method setValue(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private threshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 24
    .line 25
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    if-gt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private partition(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, p2

    .line 12
    .line 13
    aput-object v2, v1, p3

    .line 14
    .line 15
    move p3, p1

    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/TopKSelector;->swap(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, p1, p3

    .line 45
    .line 46
    aput-object v1, p1, p2

    .line 47
    .line 48
    aput-object v0, p1, p3

    .line 49
    .line 50
    return p3
.end method

.method private swap(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aget-object v2, v0, p2

    .line 6
    .line 7
    aput-object v2, v0, p1

    .line 8
    .line 9
    aput-object v1, v0, p2

    .line 10
    .line 11
    return-void
.end method

.method private trim()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x0

    .line 8
    .line 9
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    add-int v5, v2, v0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v5}, Lcom/google/common/collect/TopKSelector;->partition(III)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v4, v5

    .line 49
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 63
    .line 64
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 79
    .line 80
    if-ge v4, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v4

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    goto :goto_1

    .line 111
    :cond_4
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    iget p1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    if-ne v2, p1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/common/collect/TopKSelector;->trim()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

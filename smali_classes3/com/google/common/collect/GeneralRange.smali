.class final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source "GeneralRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final hasLowerBound:Z

.field private final hasUpperBound:Z

.field private final lowerBoundType:Lcom/google/common/collect/BoundType;

.field private final lowerEndpoint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient reverse:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upperBoundType:Lcom/google/common/collect/BoundType;

.field private final upperEndpoint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/BoundType;",
            "ZTT;",
            "Lcom/google/common/collect/BoundType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p5, 0x0

    .line 80
    if-gtz p1, :cond_2

    .line 81
    .line 82
    move v0, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, p5

    .line 85
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 86
    .line 87
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 93
    .line 94
    if-ne p4, p1, :cond_4

    .line 95
    .line 96
    if-eq p7, p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p2, p5

    .line 100
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method static all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, v7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method static downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method static from(Lcom/google/common/collect/Range;)Lcom/google/common/collect/GeneralRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/Range<",
            "TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 27
    .line 28
    :goto_1
    move-object v6, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    move-object v8, v1

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 52
    .line 53
    :goto_2
    move-object v9, v0

    .line 54
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method static range(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            "TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method static upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method


# virtual methods
.method comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method getLowerBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    return-object v0
.end method

.method getLowerEndpoint()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method getUpperBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    return-object v0
.end method

.method getUpperEndpoint()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method hasLowerBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 2
    .line 3
    return v0
.end method

.method hasUpperBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_0
    move v5, v0

    .line 83
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-gtz v6, :cond_4

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 139
    .line 140
    if-ne v6, v7, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    :goto_1
    move v8, v0

    .line 151
    move-object v9, v3

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 157
    .line 158
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gtz p1, :cond_6

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 167
    .line 168
    if-ne v2, p1, :cond_7

    .line 169
    .line 170
    if-ne v4, p1, :cond_7

    .line 171
    .line 172
    :cond_6
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 173
    .line 174
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    move-object v10, v0

    .line 178
    move-object v6, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v6, v1

    .line 181
    move-object v7, v2

    .line 182
    move-object v10, v4

    .line 183
    :goto_2
    new-instance p1, Lcom/google/common/collect/GeneralRange;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method reverse()Lcom/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->reverse:Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/google/common/collect/GeneralRange;->reverse:Lcom/google/common/collect/GeneralRange;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->reverse:Lcom/google/common/collect/GeneralRange;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 17
    .line 18
    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x28

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "-\u221e"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "\u221e"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x29

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method tooHigh(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

.method tooLow(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

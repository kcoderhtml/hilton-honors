.class abstract Lcom/google/common/collect/RegularImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "RegularImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableTable$Values;,
        Lcom/google/common/collect/RegularImmutableTable$CellSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableTable;->lambda$forCells$0(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static forCells(Ljava/lang/Iterable;)Lcom/google/common/collect/RegularImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method static forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/h;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method private static forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/collect/Table$Cell;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/RegularImmutableTable;->forOrderedComponents(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method static forOrderedComponents(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/DenseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/common/collect/SparseImmutableTable;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$forCells$0(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method final checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v1, v0

    .line 7
    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final createCellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method abstract getCell(I)Lcom/google/common/collect/Table$Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract getValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

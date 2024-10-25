.class public final Lcom/google/common/collect/Collections2;
.super Ljava/lang/Object;
.source "Collections2.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Collections2$PermutationIterator;,
        Lcom/google/common/collect/Collections2$PermutationCollection;,
        Lcom/google/common/collect/Collections2$OrderedPermutationIterator;,
        Lcom/google/common/collect/Collections2$OrderedPermutationCollection;,
        Lcom/google/common/collect/Collections2$TransformedCollection;,
        Lcom/google/common/collect/Collections2$FilteredCollection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->isPermutation(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static counts(Ljava/util/Collection;)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
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
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/Collections2$FilteredCollection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;->createCombined(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Collections2$FilteredCollection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/base/Predicate;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static isPermutation(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Collections2;->counts(Ljava/util/Collection;)Lcom/google/common/collect/ObjectCountHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/common/collect/Collections2;->counts(Ljava/util/Collection;)Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    const-wide/16 v3, 0x8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0x40000000

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int p0, v1

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static orderedPermutations(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->orderedPermutations(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static orderedPermutations(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/Collections2$OrderedPermutationCollection;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Collections2$OrderedPermutationCollection;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static permutations(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Collections2$PermutationCollection;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/Collections2$PermutationCollection;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static safeRemove(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static toStringImpl(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Collections2;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    const-string v2, "(this Collection)"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p0, 0x5d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Lcom/google/common/base/Function<",
            "-TF;TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Collections2$TransformedCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Collections2$TransformedCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

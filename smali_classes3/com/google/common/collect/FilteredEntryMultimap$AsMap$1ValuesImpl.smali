.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;
.super Lcom/google/common/collect/Maps$Values;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->createValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v4, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/common/collect/FilteredEntryMultimap;->filterCollection(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

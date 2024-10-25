.class Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;
.super Lcom/google/common/collect/Maps$Values;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ColumnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColumnMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardTable$ColumnMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->this$1:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method

.class final Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
.super Ljava/lang/Object;
.source "TableCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TableCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmutableTableCollectorState"
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final insertionOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/TableCollectors$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field final table:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;",
            "Lcom/google/common/collect/TableCollectors$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/HashBasedTable;->create()Lcom/google/common/collect/HashBasedTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TableCollectors$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;-><init>()V

    return-void
.end method


# virtual methods
.method combine(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/TableCollectors$MutableCell;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/TableCollectors$MutableCell;->getRowKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/TableCollectors$MutableCell;->getColumnKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/TableCollectors$MutableCell;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/TableCollectors$MutableCell;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p4, Lcom/google/common/collect/TableCollectors$MutableCell;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/TableCollectors$MutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    .line 22
    .line 23
    invoke-interface {p3, p1, p2, p4}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/TableCollectors$MutableCell;->merge(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method toTable()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

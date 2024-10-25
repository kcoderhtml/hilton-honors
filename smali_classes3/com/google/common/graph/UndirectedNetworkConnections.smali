.class final Lcom/google/common/graph/UndirectedNetworkConnections;
.super Lcom/google/common/graph/AbstractUndirectedNetworkConnections;
.source "UndirectedNetworkConnections.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractUndirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static of()Lcom/google/common/graph/UndirectedNetworkConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/UndirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/UndirectedNetworkConnections;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/graph/UndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static ofImmutable(Ljava/util/Map;)Lcom/google/common/graph/UndirectedNetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/UndirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/UndirectedNetworkConnections;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/graph/UndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/EdgesConnecting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/EdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

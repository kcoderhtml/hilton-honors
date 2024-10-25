.class final Lcom/google/common/graph/DirectedNetworkConnections;
.super Lcom/google/common/graph/AbstractDirectedNetworkConnections;
.source "DirectedNetworkConnections.java"


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
        "Lcom/google/common/graph/AbstractDirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static of()Lcom/google/common/graph/DirectedNetworkConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/DirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedNetworkConnections;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/graph/DirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static ofImmutable(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/DirectedNetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/DirectedNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedNetworkConnections;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/DirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

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

.method public predecessors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

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

.method public successors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

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

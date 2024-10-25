.class final Lcom/google/common/graph/StandardMutableNetwork;
.super Lcom/google/common/graph/StandardNetwork;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lcom/google/common/graph/MutableNetwork;


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
        "Lcom/google/common/graph/StandardNetwork<",
        "TN;TE;>;",
        "Lcom/google/common/graph/MutableNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/NetworkBuilder<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardNetwork;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/StandardMutableNetwork;->newConnections()Lcom/google/common/graph/NetworkConnections;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private newConnections()Lcom/google/common/graph/NetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->isDirected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->of()Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/graph/DirectedNetworkConnections;->of()Lcom/google/common/graph/DirectedNetworkConnections;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->of()Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/common/graph/UndirectedNetworkConnections;->of()Lcom/google/common/graph/UndirectedNetworkConnections;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/StandardMutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/common/graph/StandardNetwork;->containsEdge(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/common/graph/StandardNetwork;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 8
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/NetworkConnections;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/common/graph/NetworkConnections;->successors()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->allowsSelfLoops()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 15
    invoke-static {v2, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/NetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/NetworkConnections;

    if-nez v0, :cond_6

    .line 19
    invoke-direct {p0, p2}, Lcom/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object v0

    .line 20
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/NetworkConnections;->addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iget-object p2, p0, Lcom/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->containsNode(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public removeEdge(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lcom/google/common/graph/MapIteratorCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/common/graph/NetworkConnections;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/common/graph/NetworkConnections;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/google/common/graph/NetworkConnections;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/common/graph/NetworkConnections;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/google/common/graph/NetworkConnections;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/google/common/graph/NetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/StandardNetwork;->allowsSelfLoops()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/NetworkConnections;->removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->edgeToReferenceNode:Lcom/google/common/graph/MapIteratorCache;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v5
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/NetworkConnections;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/NetworkConnections;->incidentEdges()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/common/graph/StandardMutableNetwork;->removeEdge(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.class public final Lcom/google/common/graph/GraphBuilder;
.super Lcom/google/common/graph/AbstractGraphBuilder;
.source "GraphBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractGraphBuilder<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cast()Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static directed()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/common/graph/GraphBuilder;->incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/MutableGraph<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/StandardMutableGraph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/StandardMutableGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method copy()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->directed:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 23
    .line 24
    return-object v0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-object p0
.end method

.method public immutable()Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/ImmutableGraph$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/graph/ImmutableGraph$Builder;-><init>(Lcom/google/common/graph/GraphBuilder;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 37
    .line 38
    return-object v0
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 12
    .line 13
    return-object v0
.end method

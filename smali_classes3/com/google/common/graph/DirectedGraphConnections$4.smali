.class Lcom/google/common/graph/DirectedGraphConnections$4;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$resultWithDoubleSelfLoop:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/graph/DirectedGraphConnections$4;->val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected computeNext()Lcom/google/common/graph/EndpointPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$4;->val$resultWithDoubleSelfLoop:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$4;->val$alreadySeenSelfLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/EndpointPair;

    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$4;->computeNext()Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    return-object v0
.end method

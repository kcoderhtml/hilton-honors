.class Lcom/google/common/graph/DirectedGraphConnections$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeConnections:Ljava/util/Iterator;

.field final synthetic val$seenNodes:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$1;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->val$nodeConnections:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->val$seenNodes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->val$nodeConnections:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->val$nodeConnections:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->val$seenNodes:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

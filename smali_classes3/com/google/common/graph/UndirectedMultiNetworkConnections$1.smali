.class Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/UndirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

.field final synthetic val$node:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/UndirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->this$0:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->val$node:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->this$0:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->access$000(Lcom/google/common/graph/UndirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->val$node:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

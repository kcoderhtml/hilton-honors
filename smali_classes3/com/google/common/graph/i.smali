.class public final synthetic Lcom/google/common/graph/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->a(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

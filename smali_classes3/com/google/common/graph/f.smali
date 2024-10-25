.class public final synthetic Lcom/google/common/graph/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/ValueGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/f;->b:Lcom/google/common/graph/ValueGraph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f;->b:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->a(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

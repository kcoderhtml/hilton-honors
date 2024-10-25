.class public final synthetic Lcom/google/common/graph/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/Network;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Network;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/m;->b:Lcom/google/common/graph/Network;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/ImmutableNetwork;->a(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

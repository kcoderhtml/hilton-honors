.class public final synthetic Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/AbstractNetwork$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/e;->b:Lcom/google/common/graph/AbstractNetwork$1$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Lcom/google/common/graph/AbstractNetwork$1$1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->c(Lcom/google/common/graph/AbstractNetwork$1$1;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

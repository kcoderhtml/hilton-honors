.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/m;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/m;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/m;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TableCollectors;->g(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

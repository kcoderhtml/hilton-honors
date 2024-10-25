.class public abstract Lcom/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$InsertionOrder;,
        Lcom/google/common/graph/Traverser$Traversal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final successorFunction:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/SuccessorsFunction;

    iput-object p1, p0, Lcom/google/common/graph/Traverser;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-void
.end method

.method public static forGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/BaseGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/graph/BaseGraph;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Undirected graphs can never be trees."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Network;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/graph/Network;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Undirected networks can never be trees."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/graph/Traverser;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$3;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$5;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$4;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method abstract newTraversal()Lcom/google/common/graph/Traverser$Traversal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation
.end method

.class Lcom/google/common/graph/Traverser$Traversal$1;
.super Lcom/google/common/graph/Traverser$Traversal;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->inGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$Traversal<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$visited:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$1;->val$visited:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$Traversal;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method visitNext(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Iterator;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/graph/Traverser$Traversal$1;->val$visited:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

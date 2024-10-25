.class final Lcom/google/common/collect/TreeTraverser$PostOrderIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/TreeTraverser$PostOrderNode;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->root:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

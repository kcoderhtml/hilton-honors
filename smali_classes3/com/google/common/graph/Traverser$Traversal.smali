.class abstract Lcom/google/common/graph/Traverser$Traversal;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Traversal"
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
.field final successorFunction:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    .line 5
    .line 6
    return-void
.end method

.method static inGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$Traversal$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method static inTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$Traversal$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/Traverser$InsertionOrder;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$3;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method final breadthFirst(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final postOrder(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$4;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method final preOrder(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract visitNext(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation
.end method

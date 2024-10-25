.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private cursor:I

.field private expectedModCount:I

.field private forgetMeNot:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private lastFromForgetMeNot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextCursor:I

.field private skipMe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    return-void
.end method

.method private checkModCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private foundAndRemovedExactReference(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private nextNotInSkipMe(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->foundAndRemovedExactReference(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private removeExact(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextNotInSkipMe(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextNotInSkipMe(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->canRemove:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->lastFromForgetMeNot:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->canRemove:Z

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v1, "iterator moved past last element in queue."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->canRemove:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->checkModCount()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->canRemove:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->expectedModCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->expectedModCount:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->toTrickle:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->foundAndRemovedExactReference(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->toTrickle:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->forgetMeNot:Ljava/util/Queue;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->replaced:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->foundAndRemovedExactReference(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->skipMe:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->replaced:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->cursor:I

    .line 100
    .line 101
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->nextCursor:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->lastFromForgetMeNot:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->removeExact(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->lastFromForgetMeNot:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_0
    return-void
.end method

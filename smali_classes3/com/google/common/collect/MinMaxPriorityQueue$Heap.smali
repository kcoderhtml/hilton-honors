.class Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Heap"
.end annotation


# instance fields
.field final ordering:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/MinMaxPriorityQueue$Heap;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->verifyIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getGrandparentIndex(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getLeftChildIndex(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method private getParentIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    return p1
.end method

.method private getRightChildIndex(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    return p1
.end method

.method private verifyIndex(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-le p1, v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getGrandparentIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    return p1
.end method


# virtual methods
.method bubbleUp(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOverUp(ILjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    move-object p1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method bubbleUpAlternatingLevels(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getGrandparentIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    return p1
.end method

.method compareElements(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method crossOver(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMinChild(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, p1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOverUp(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method crossOverUp(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v1, v2, p1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object p2, v0, p1

    .line 95
    .line 96
    return p1
.end method

.method fillHoleAt(I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMinGrandChild(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, p1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method findMin(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p2

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge p2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    move p1, p2

    .line 42
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return p1
.end method

.method findMinChild(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMin(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method findMinGrandChild(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMin(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method swapWithConceptuallyLastElement(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput-object v0, p1, v2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method tryCrossOverAndBubbleUp(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOver(ILjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

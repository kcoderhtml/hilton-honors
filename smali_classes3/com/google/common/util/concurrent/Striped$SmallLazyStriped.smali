.class Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;
.super Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmallLazyStriped"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference<",
            "+T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final size:I

.field final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    return-void
.end method

.method private drainQueue()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;->index:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v4}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-static {v4, p1, v0, v3}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    if-eqz v4, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->drainQueue()V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    .line 2
    .line 3
    return v0
.end method

.class final Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/Range;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_1
    iput p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 9
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->get(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    .line 2
    .line 3
    return v0
.end method

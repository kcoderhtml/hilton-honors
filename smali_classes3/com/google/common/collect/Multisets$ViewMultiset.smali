.class abstract Lcom/google/common/collect/Multisets$ViewMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ViewMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Multisets$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ViewMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method distinctElements()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->linearTimeSizeImpl(Lcom/google/common/collect/Multiset;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

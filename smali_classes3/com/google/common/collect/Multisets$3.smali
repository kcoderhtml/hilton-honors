.class Lcom/google/common/collect/Multisets$3;
.super Lcom/google/common/collect/Multisets$ViewMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->sum(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ViewMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$multiset1:Lcom/google/common/collect/Multiset;

.field final synthetic val$multiset2:Lcom/google/common/collect/Multiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$ViewMultiset;-><init>(Lcom/google/common/collect/Multisets$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/common/collect/Multisets$3$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/Multisets$3$1;-><init>(Lcom/google/common/collect/Multisets$3;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$3;->val$multiset1:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Multisets$3;->val$multiset2:Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

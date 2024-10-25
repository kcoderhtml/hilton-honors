.class Lcom/google/common/collect/Sets$SubSet$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$SubSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final elements:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field remainingSetBits:I

.field final synthetic this$0:Lcom/google/common/collect/Sets$SubSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$SubSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$SubSet$1;->this$0:Lcom/google/common/collect/Sets$SubSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Sets$SubSet;->access$100(Lcom/google/common/collect/Sets$SubSet;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/Sets$SubSet$1;->elements:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/Sets$SubSet;->access$200(Lcom/google/common/collect/Sets$SubSet;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v2, v0

    .line 15
    not-int v2, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/Sets$SubSet$1;->elements:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

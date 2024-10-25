.class Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/TreeMultiset;

.field final synthetic val$baseEntry:Lcom/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->this$0:Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->this$0:Lcom/google/common/collect/TreeMultiset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$1;->getElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

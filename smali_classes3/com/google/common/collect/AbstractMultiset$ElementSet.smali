.class Lcom/google/common/collect/AbstractMultiset$ElementSet;
.super Lcom/google/common/collect/Multisets$ElementSet;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ElementSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->elementIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    return-object v0
.end method

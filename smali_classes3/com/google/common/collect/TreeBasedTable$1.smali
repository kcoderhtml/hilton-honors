.class Lcom/google/common/collect/TreeBasedTable$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeBasedTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->createColumnKeyIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field lastValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic val$comparator:Ljava/util/Comparator;

.field final synthetic val$merged:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$comparator:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

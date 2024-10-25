.class Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->computeNext()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

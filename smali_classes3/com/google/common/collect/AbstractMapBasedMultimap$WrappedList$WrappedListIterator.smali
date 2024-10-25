.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection.WrappedIterator;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V

    return-void
.end method

.method private getDelegateListIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->getDelegateIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->this$1:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

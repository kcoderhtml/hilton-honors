.class Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;
.super Lcom/google/common/collect/TransformedListIterator;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingRandomAccessList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Lists$TransformingRandomAccessList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;->this$0:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$1;->this$0:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/google/common/base/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

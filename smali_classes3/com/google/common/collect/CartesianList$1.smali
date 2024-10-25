.class Lcom/google/common/collect/CartesianList$1;
.super Lcom/google/common/collect/ImmutableList;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CartesianList;->get(I)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/CartesianList;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/CartesianList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/CartesianList;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList$1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/CartesianList;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/CartesianList;->access$100(Lcom/google/common/collect/CartesianList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/CartesianList;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/CartesianList;->access$000(Lcom/google/common/collect/CartesianList;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/CartesianList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CartesianList;->access$000(Lcom/google/common/collect/CartesianList;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

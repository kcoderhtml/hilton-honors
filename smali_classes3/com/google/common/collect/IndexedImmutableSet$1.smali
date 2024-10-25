.class Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/IndexedImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;
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
.field final synthetic this$0:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

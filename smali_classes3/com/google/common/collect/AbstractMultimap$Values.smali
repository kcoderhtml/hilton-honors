.class Lcom/google/common/collect/AbstractMultimap$Values;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultimap$Values;->this$0:Lcom/google/common/collect/AbstractMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Values;->this$0:Lcom/google/common/collect/AbstractMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Values;->this$0:Lcom/google/common/collect/AbstractMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Values;->this$0:Lcom/google/common/collect/AbstractMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->valueIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Values;->this$0:Lcom/google/common/collect/AbstractMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

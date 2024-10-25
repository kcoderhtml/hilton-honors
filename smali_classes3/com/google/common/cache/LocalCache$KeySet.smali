.class final Lcom/google/common/cache/LocalCache$KeySet;
.super Lcom/google/common/cache/LocalCache$AbstractCacheSet;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$KeySet;->this$0:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$AbstractCacheSet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeySet;->this$0:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$KeyIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$KeySet;->this$0:Lcom/google/common/cache/LocalCache;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$KeyIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeySet;->this$0:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

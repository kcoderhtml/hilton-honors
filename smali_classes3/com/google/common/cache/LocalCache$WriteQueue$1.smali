.class Lcom/google/common/cache/LocalCache$WriteQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$WriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextWrite:Lcom/google/common/cache/ReferenceEntry;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousWrite:Lcom/google/common/cache/ReferenceEntry;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$WriteQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->nextWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->previousWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->nextWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->previousWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->nextWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->previousWrite:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    return-void
.end method

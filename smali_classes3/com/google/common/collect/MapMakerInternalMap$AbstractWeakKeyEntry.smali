.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractWeakKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->hash:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

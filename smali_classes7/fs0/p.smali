.class public abstract Lfs0/p;
.super Lfs0/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lfs0/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004B\u0017\u0008\u0004\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\t\u001a\u00020\u0008*\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lfs0/p;",
        "Element",
        "Collection",
        "Builder",
        "Lfs0/a;",
        "",
        "index",
        "element",
        "",
        "o",
        "(Ljava/lang/Object;ILjava/lang/Object;)V",
        "Les0/b;",
        "decoder",
        "builder",
        "startIndex",
        "size",
        "i",
        "(Les0/b;Ljava/lang/Object;II)V",
        "",
        "checkIndex",
        "j",
        "(Les0/b;ILjava/lang/Object;Z)V",
        "Lbs0/b;",
        "a",
        "Lbs0/b;",
        "elementSerializer",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "(Lbs0/b;)V",
        "Lfs0/q;",
        "Lfs0/a1;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbs0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/b<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfs0/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lfs0/p;->a:Lbs0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lbs0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs0/p;-><init>(Lbs0/b;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lds0/f;
.end method

.method protected final i(Les0/b;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    if-ge v1, p4, :cond_1

    .line 16
    .line 17
    add-int v2, p3, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2, p2, v0}, Lfs0/p;->j(Les0/b;ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected j(Les0/b;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfs0/p;->c()Lds0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lfs0/p;->a:Lbs0/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, Les0/b$a;->c(Les0/b;Lds0/f;ILbs0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p2, p1}, Lfs0/p;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

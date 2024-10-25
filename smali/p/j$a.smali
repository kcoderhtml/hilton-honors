.class public final Lp/j$a;
.super Lkotlin/collections/o0;
.source "SparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->a(Lp/h;)Lkotlin/collections/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "p/j$a",
        "Lkotlin/collections/o0;",
        "",
        "hasNext",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/j$a;->c:Lp/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j$a;->c:Lp/h;

    .line 2
    .line 3
    iget v1, p0, Lp/j$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lp/j$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/h;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/j$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j$a;->c:Lp/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

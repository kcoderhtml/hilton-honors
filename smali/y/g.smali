.class public final Ly/g;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0017\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Ly/g;",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "",
        "b",
        "Ly/y;",
        "a",
        "Ly/y;",
        "getState",
        "()Ly/y;",
        "state",
        "",
        "I",
        "getBeyondBoundsItemCount",
        "()I",
        "beyondBoundsItemCount",
        "itemCount",
        "",
        "c",
        "()Z",
        "hasVisibleItems",
        "d",
        "firstPlacedIndex",
        "e",
        "lastPlacedIndex",
        "<init>",
        "(Ly/y;I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ly/y;

.field private final b:I


# direct methods
.method public constructor <init>(Ly/y;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/g;->a:Ly/y;

    .line 10
    .line 11
    iput p2, p0, Ly/g;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->s()Ly/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly/q;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->x()Lo1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo1/v0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->s()Ly/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly/q;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly/g;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Ly/g;->a:Ly/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly/y;->s()Ly/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ly/q;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly/k;

    .line 22
    .line 23
    invoke-interface {v1}, Ly/k;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Ly/g;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

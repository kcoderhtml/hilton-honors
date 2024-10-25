.class public final Ly/e;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J7\u0010\u0011\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001aR\u0014\u0010%\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Ly/e;",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "",
        "index",
        "d",
        "(I)Ljava/lang/Integer;",
        "Lu/w;",
        "scrollOffset",
        "",
        "e",
        "targetScrollOffset",
        "",
        "c",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "f",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ly/y;",
        "a",
        "Ly/y;",
        "state",
        "b",
        "I",
        "g",
        "()I",
        "numOfItemsForTeleport",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "i",
        "firstVisibleItemIndex",
        "h",
        "firstVisibleItemScrollOffset",
        "lastVisibleItemIndex",
        "itemCount",
        "<init>",
        "(Ly/y;)V",
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
.method public constructor <init>(Ly/y;)V
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
    iput-object p1, p0, Ly/e;->a:Ly/y;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Ly/e;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

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
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ly/k;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public c(II)F
    .locals 6

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

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
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ly/k;

    .line 24
    .line 25
    invoke-interface {v5}, Ly/k;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/2addr v4, v1

    .line 38
    invoke-interface {v0}, Ly/q;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p0}, Ly/e;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez p2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :cond_1
    mul-int/2addr v4, p1

    .line 61
    int-to-float p1, v4

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    invoke-virtual {p0}, Ly/e;->h()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    sub-float/2addr p1, p2

    .line 70
    return p1
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Ly/k;

    .line 26
    .line 27
    invoke-interface {v6}, Ly/k;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, p1, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v2

    .line 36
    :goto_1
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    :goto_2
    check-cast v5, Ly/k;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ly/k;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    return-object v4
.end method

.method public e(Lu/w;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/e;->a:Ly/y;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ly/y;->I(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu/w;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lu/y;->c(Lu/y;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->o()Lk2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/y;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

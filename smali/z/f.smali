.class public final Lz/f;
.super Ljava/lang/Object;
.source "LazyGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J7\u0010\u0016\u001a\u00020\r2\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010\'\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010!R\u0014\u0010)\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lz/f;",
        "Landroidx/compose/foundation/lazy/layout/g;",
        "Lz/u;",
        "layoutInfo",
        "",
        "isVertical",
        "",
        "j",
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
        "Lz/g0;",
        "a",
        "Lz/g0;",
        "state",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "i",
        "()I",
        "firstVisibleItemIndex",
        "h",
        "firstVisibleItemScrollOffset",
        "b",
        "lastVisibleItemIndex",
        "itemCount",
        "g",
        "numOfItemsForTeleport",
        "<init>",
        "(Lz/g0;)V",
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
.field private final a:Lz/g0;


# direct methods
.method public constructor <init>(Lz/g0;)V
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
    iput-object p1, p0, Lz/f;->a:Lz/g0;

    .line 10
    .line 11
    return-void
.end method

.method private final j(Lz/u;Z)I
    .locals 10

    .line 1
    invoke-interface {p1}, Lz/u;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, Lz/f$a;-><init>(ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v3, v8, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lz/l;

    .line 70
    .line 71
    invoke-interface {v8}, Lz/l;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Lk2/o;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lz/l;

    .line 85
    .line 86
    invoke-interface {v8}, Lz/l;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Lk2/o;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/2addr v4, v7

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    div-int/2addr v4, v5

    .line 106
    invoke-interface {p1}, Lz/u;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr v4, p1

    .line 111
    return v4
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->r()Lz/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz/u;->b()I

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
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->r()Lz/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz/u;->e()Ljava/util/List;

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
    check-cast v0, Lz/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lz/l;->getIndex()I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/f;->a:Lz/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/g0;->r()Lz/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz/f;->a:Lz/g0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz/g0;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lz/f;->j(Lz/u;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lz/f;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lz/f;->i()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr p1, v4

    .line 38
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    :cond_1
    mul-int/2addr v4, v3

    .line 44
    add-int/2addr p1, v4

    .line 45
    div-int/2addr p1, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez p2, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    mul-int/2addr v1, p1

    .line 59
    int-to-float p1, v1

    .line 60
    int-to-float p2, v0

    .line 61
    add-float/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Lz/f;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr p1, p2

    .line 68
    return p1
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->r()Lz/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz/u;->e()Ljava/util/List;

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
    check-cast v6, Lz/l;

    .line 26
    .line 27
    invoke-interface {v6}, Lz/l;->getIndex()I

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
    check-cast v5, Lz/l;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lz/f;->a:Lz/g0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz/g0;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Lz/l;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v5}, Lz/l;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
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
    iget-object p1, p0, Lz/f;->a:Lz/g0;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lz/g0;->N(II)V

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
    iget-object v0, p0, Lz/f;->a:Lz/g0;

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
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    return v0
.end method

.method public getDensity()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->n()Lk2/d;

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
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->p()I

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
    iget-object v0, p0, Lz/f;->a:Lz/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

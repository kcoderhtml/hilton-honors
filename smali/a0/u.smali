.class public final La0/u;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R+\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0017\u0010 \u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "La0/u;",
        "",
        "",
        "index",
        "scrollOffset",
        "",
        "i",
        "La0/r;",
        "measureResult",
        "j",
        "e",
        "<set-?>",
        "a",
        "Ll0/f1;",
        "b",
        "()I",
        "g",
        "(I)V",
        "firstVisiblePage",
        "f",
        "currentPage",
        "c",
        "d",
        "h",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstPageKey",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "()Landroidx/compose/foundation/lazy/layout/y;",
        "nearestRangeState",
        "initialPage",
        "initialScrollOffset",
        "<init>",
        "(II)V",
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
.field private final a:Ll0/f1;

.field private final b:Ll0/f1;

.field private final c:Ll0/f1;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/m2;->a(I)Ll0/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La0/u;->a:Ll0/f1;

    .line 9
    .line 10
    invoke-static {p1}, Ll0/m2;->a(I)Ll0/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La0/u;->b:Ll0/f1;

    .line 15
    .line 16
    invoke-static {p2}, Ll0/m2;->a(I)Ll0/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, La0/u;->c:Ll0/f1;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La0/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 32
    .line 33
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->c:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La0/u;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La0/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, La0/u;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Index should be non-negative ("

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x29

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->b:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->a:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->c:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/u;->i(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->b:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->a:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(La0/r;)V
    .locals 4

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La0/r;->e()La0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La0/d;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, La0/u;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p0, La0/u;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La0/r;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, La0/u;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1}, La0/r;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, La0/r;->e()La0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, La0/d;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_3
    invoke-direct {p0, v3, v1}, La0/u;->i(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, La0/r;->I()La0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, La0/e;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, La0/u;->f(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "scrollOffset should be non-negative ("

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

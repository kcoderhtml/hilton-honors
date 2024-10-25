.class public final Lz/c0;
.super Ljava/lang/Object;
.source "LazyGridScrollPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lz/c0;",
        "",
        "",
        "index",
        "scrollOffset",
        "",
        "g",
        "Lz/w;",
        "measureResult",
        "h",
        "d",
        "Lz/n;",
        "itemProvider",
        "i",
        "<set-?>",
        "a",
        "Ll0/f1;",
        "()I",
        "e",
        "(I)V",
        "b",
        "c",
        "f",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstItemKey",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "()Landroidx/compose/foundation/lazy/layout/y;",
        "nearestRangeState",
        "initialIndex",
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

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Landroidx/compose/foundation/lazy/layout/y;


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
    iput-object v0, p0, Lz/c0;->a:Ll0/f1;

    .line 9
    .line 10
    invoke-static {p2}, Ll0/m2;->a(I)Ll0/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lz/c0;->b:Ll0/f1;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lz/c0;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 26
    .line 27
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->a:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->b:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
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
    invoke-direct {p0, p1}, Lz/c0;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz/c0;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lz/c0;->f(I)V

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
    iget-object v0, p0, Lz/c0;->a:Ll0/f1;

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

.method public final b()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->b:Ll0/f1;

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

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/c0;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lz/w;)V
    .locals 4

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz/w;->h()Lz/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/z;->b()[Lz/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz/x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lz/x;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, p0, Lz/c0;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/w;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lz/c0;->c:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lz/w;->i()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lz/w;->h()Lz/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lz/z;->b()[Lz/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lz/x;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lz/x;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_3
    invoke-direct {p0, v3, v1}, Lz/c0;->g(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "scrollOffset should be non-negative ("

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final i(Lz/n;I)I
    .locals 1

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lz/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz/c0;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/y;->q(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

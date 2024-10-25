.class public final Lwk0/a;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aC\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly/y;",
        "lazyListState",
        "Lkotlin/Function2;",
        "Lwk0/h;",
        "Lwk0/i;",
        "",
        "snapOffsetForItem",
        "Lk2/g;",
        "endContentPadding",
        "Ls/w;",
        "",
        "decayAnimationSpec",
        "Ls/i;",
        "springAnimationSpec",
        "Lkotlin/Function3;",
        "snapIndex",
        "Lwk0/e;",
        "b",
        "(Ly/y;Lkotlin/jvm/functions/Function2;FLs/w;Ls/i;Lkotlin/jvm/functions/Function3;Ll0/l;II)Lwk0/e;",
        "Lwk0/b;",
        "a",
        "(Ly/y;Lkotlin/jvm/functions/Function2;FLl0/l;II)Lwk0/b;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ly/y;Lkotlin/jvm/functions/Function2;FLl0/l;II)Lwk0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/y;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwk0/h;",
            "-",
            "Lwk0/i;",
            "Ljava/lang/Integer;",
            ">;F",
            "Ll0/l;",
            "II)",
            "Lwk0/b;"
        }
    .end annotation

    .line 1
    const-string p4, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p4, -0x3ea261cf

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p4}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwk0/d;->a:Lwk0/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwk0/d;->a()Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    and-int/lit8 p1, p5, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    const p1, -0x384098

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    or-int/2addr p1, p4

    .line 48
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p4, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p4, Lwk0/b;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p4

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lwk0/b;-><init>(Ly/y;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lwk0/b;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p3, p0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lk2/d;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lk2/d;->p0(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p4, p0}, Lwk0/b;->o(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 98
    .line 99
    .line 100
    return-object p4
.end method

.method public static final b(Ly/y;Lkotlin/jvm/functions/Function2;FLs/w;Ls/i;Lkotlin/jvm/functions/Function3;Ll0/l;II)Lwk0/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/y;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwk0/h;",
            "-",
            "Lwk0/i;",
            "Ljava/lang/Integer;",
            ">;F",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lwk0/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    const-string v0, "lazyListState"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapIndex"

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x25b8e9c2

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lwk0/d;->a:Lwk0/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwk0/d;->a()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, p2

    .line 50
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v3}, Lr/j0;->b(Ll0/l;I)Ls/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v9, p3

    .line 61
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lwk0/f;->a:Lwk0/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwk0/f;->b()Ls/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v10, p4

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v0, v6, 0xe

    .line 76
    .line 77
    and-int/lit8 v3, v6, 0x70

    .line 78
    .line 79
    or-int/2addr v0, v3

    .line 80
    and-int/lit16 v3, v6, 0x380

    .line 81
    .line 82
    or-int v5, v0, v3

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, v2

    .line 87
    move v2, v4

    .line 88
    move-object/from16 v3, p6

    .line 89
    .line 90
    move v4, v5

    .line 91
    move v5, v11

    .line 92
    invoke-static/range {v0 .. v5}, Lwk0/a;->a(Ly/y;Lkotlin/jvm/functions/Function2;FLl0/l;II)Lwk0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    shr-int/lit8 v1, v6, 0x6

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x1c00

    .line 99
    .line 100
    or-int/lit16 v5, v1, 0x240

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, v9

    .line 104
    move-object v2, v10

    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    move-object/from16 v4, p6

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lwk0/g;->a(Lwk0/h;Ls/w;Ls/i;Lkotlin/jvm/functions/Function3;Ll0/l;II)Lwk0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

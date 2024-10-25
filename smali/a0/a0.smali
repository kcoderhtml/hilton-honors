.class public final La0/a0;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001a\u001a1\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t*\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\t*\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\"\u001d\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\" \u0010\u0019\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b\" \u0010\"\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u0012\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Lkotlin/Function0;",
        "pageCount",
        "La0/y;",
        "g",
        "(IFLkotlin/jvm/functions/Function0;Ll0/l;II)La0/y;",
        "",
        "b",
        "(La0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lk2/g;",
        "a",
        "F",
        "d",
        "()F",
        "DefaultPositionThreshold",
        "La0/l;",
        "La0/l;",
        "e",
        "()La0/l;",
        "getEmptyLayoutInfo$annotations",
        "()V",
        "EmptyLayoutInfo",
        "a0/a0$c",
        "La0/a0$c;",
        "UnitDensity",
        "Lv/h;",
        "Lv/h;",
        "f",
        "()Lv/h;",
        "getSnapAlignmentStartToStart$annotations",
        "SnapAlignmentStartToStart",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:La0/l;

.field private static final c:La0/a0$c;

.field private static final d:Lv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, La0/a0;->a:F

    .line 9
    .line 10
    new-instance v0, La0/a0$a;

    .line 11
    .line 12
    invoke-direct {v0}, La0/a0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La0/a0;->b:La0/l;

    .line 16
    .line 17
    new-instance v0, La0/a0$c;

    .line 18
    .line 19
    invoke-direct {v0}, La0/a0$c;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, La0/a0;->c:La0/a0$c;

    .line 23
    .line 24
    sget-object v0, La0/a0$b;->a:La0/a0$b;

    .line 25
    .line 26
    sput-object v0, La0/a0;->d:Lv/h;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()La0/a0$c;
    .locals 1

    .line 1
    sget-object v0, La0/a0;->c:La0/a0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(La0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/y;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, La0/y;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La0/y;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, La0/y;->q(La0/y;IFLs/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final c(La0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/y;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, La0/y;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, La0/y;->q(La0/y;IFLs/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, La0/a0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()La0/l;
    .locals 1

    .line 1
    sget-object v0, La0/a0;->b:La0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lv/h;
    .locals 1

    .line 1
    sget-object v0, La0/a0;->d:Lv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(IFLkotlin/jvm/functions/Function0;Ll0/l;II)La0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/l;",
            "II)",
            "La0/y;"
        }
    .end annotation

    .line 1
    const-string v0, "pageCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x482adcfd

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move p0, v2

    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:73)"

    .line 31
    .line 32
    invoke-static {v0, p4, p5, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p4, La0/z;->E:La0/z$c;

    .line 38
    .line 39
    invoke-virtual {p4}, La0/z$c;->a()Lt0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const v0, 0x607fb4c4

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-interface {p3, p5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    or-int/2addr p4, p5

    .line 67
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    or-int/2addr p4, p5

    .line 72
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    sget-object p4, Ll0/l;->a:Ll0/l$a;

    .line 79
    .line 80
    invoke-virtual {p4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p5, p4, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance p5, La0/a0$d;

    .line 87
    .line 88
    invoke-direct {p5, p0, p1, p2}, La0/a0$d;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 95
    .line 96
    .line 97
    move-object v6, p5

    .line 98
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v8, 0x48

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    move-object v7, p3

    .line 104
    invoke-static/range {v3 .. v9}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La0/z;

    .line 109
    .line 110
    invoke-virtual {p0}, La0/z;->k0()Ll0/h1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, p2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

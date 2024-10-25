.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00f8\u0001\u0000\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function0;",
        "La1/f;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "platformMagnifier",
        "g",
        "targetCalculation",
        "Ll0/e3;",
        "h",
        "(Lkotlin/jvm/functions/Function0;Ll0/l;I)Ll0/e3;",
        "Ls/n;",
        "a",
        "Ls/n;",
        "UnspecifiedAnimationVector2D",
        "Ls/f1;",
        "b",
        "Ls/f1;",
        "UnspecifiedSafeOffsetVectorConverter",
        "c",
        "J",
        "OffsetDisplacementThreshold",
        "Ls/x0;",
        "d",
        "Ls/x0;",
        "MagnifierSpringSpec",
        "animatedCenter",
        "targetValue",
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
.field private static final a:Ls/n;

.field private static final b:Ls/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f1<",
            "La1/f;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ls/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/o;->a:Ls/n;

    .line 9
    .line 10
    sget-object v0, Lg0/o$a;->g:Lg0/o$a;

    .line 11
    .line 12
    sget-object v1, Lg0/o$b;->g:Lg0/o$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls/h1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg0/o;->b:Ls/f1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, La1/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lg0/o;->c:J

    .line 28
    .line 29
    new-instance v8, Ls/x0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Ls/x0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Lg0/o;->d:Ls/x0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Ls/x0;
    .locals 1

    .line 1
    sget-object v0, Lg0/o;->d:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lg0/o;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()Ls/n;
    .locals 1

    .line 1
    sget-object v0, Lg0/o;->a:Ls/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ls/f1;
    .locals 1

    .line 1
    sget-object v0, Lg0/o;->b:Ls/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function0;Ll0/l;I)Ll0/e3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/o;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)Ll0/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ll0/e3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lg0/o;->i(Ll0/e3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "La1/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "La1/f;",
            ">;+",
            "Landroidx/compose/ui/e;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "magnifierCenter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformMagnifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg0/o$c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lg0/o$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Ll0/l;I)Ll0/e3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "La1/f;",
            ">;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "La1/f;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x5ec259b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:75)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ll0/e3;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Ls/a;

    .line 63
    .line 64
    invoke-static {v0}, Lg0/o;->f(Ll0/e3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lg0/o;->d()Ls/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lg0/o;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, La1/f;->d(J)La1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Ls/a;-><init>(Ljava/lang/Object;Ls/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ls/a;

    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    new-instance v1, Lg0/o$d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, p0, v2}, Lg0/o$d;-><init>(Ll0/e3;Ls/a;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x46

    .line 109
    .line 110
    invoke-static {p2, v1, p1, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ls/a;->g()Ll0/e3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final i(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "La1/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La1/f;

    .line 6
    .line 7
    invoke-virtual {p0}, La1/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

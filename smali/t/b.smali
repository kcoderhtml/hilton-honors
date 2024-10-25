.class public final Lt/b;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lt/h0;",
        "b",
        "(Ll0/l;I)Lt/h0;",
        "Landroidx/compose/ui/e;",
        "a",
        "Landroidx/compose/ui/e;",
        "StretchOverscrollNonClippingLayer",
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
.field private static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 8
    .line 9
    sget-object v1, Lt/b$a;->g:Lt/b$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt/b$b;->g:Lt/b$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lt/b;->a:Landroidx/compose/ui/e;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ll0/l;I)Lt/h0;
    .locals 3

    .line 1
    const v0, -0x4d61273

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lt/g0;->a()Ll0/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt/f0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lt/a;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lt/a;-><init>(Landroid/content/Context;Lt/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lt/h0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lt/e0;->a:Lt/e0;

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

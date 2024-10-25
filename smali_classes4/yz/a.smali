.class public final Lyz/a;
.super Ljava/lang/Object;
.source "ButtonIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lo00/n0;",
        "iconResource",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V",
        "b",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V
    .locals 8

    .line 1
    const-string v0, "iconResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7bca1e65

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    and-int/lit8 p1, p6, 0x4

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lg20/n;->a:Lg20/n$c;

    .line 26
    .line 27
    invoke-virtual {p1, p4, v1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_1
    move-wide v4, p2

    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    const-string p2, "com.hilton.mobile.fractal.components.buttons.buttonicon.LeadingButtonIcon (ButtonIcon.kt:13)"

    .line 40
    .line 41
    invoke-static {v0, p5, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v4, v5}, Lo00/n0;->g(J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 48
    .line 49
    invoke-virtual {p1, p4, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lg20/c;->c()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p4, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lk2/d;

    .line 66
    .line 67
    invoke-interface {p2}, Lk2/d;->f1()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-float/2addr p1, p2

    .line 72
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p0, p1, p4, p2, p3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p2, Lyz/a$a;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    move-object v2, p0

    .line 106
    move v6, p5

    .line 107
    move v7, p6

    .line 108
    invoke-direct/range {v1 .. v7}, Lyz/a$a;-><init>(Lo00/n0;Landroidx/compose/ui/e;JII)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public static final b(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V
    .locals 8

    .line 1
    const-string v0, "iconResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x540ffcb3

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    and-int/lit8 p1, p6, 0x4

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lg20/n;->a:Lg20/n$c;

    .line 26
    .line 27
    invoke-virtual {p1, p4, v1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_1
    move-wide v4, p2

    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    const-string p2, "com.hilton.mobile.fractal.components.buttons.buttonicon.TrailingButtonIcon (ButtonIcon.kt:27)"

    .line 40
    .line 41
    invoke-static {v0, p5, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v4, v5}, Lo00/n0;->g(J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 48
    .line 49
    invoke-virtual {p1, p4, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lg20/c;->c()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p4, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lk2/d;

    .line 66
    .line 67
    invoke-interface {p2}, Lk2/d;->f1()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-float/2addr p1, p2

    .line 72
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p0, p1, p4, p2, p3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p2, Lyz/a$b;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    move-object v2, p0

    .line 106
    move v6, p5

    .line 107
    move v7, p6

    .line 108
    invoke-direct/range {v1 .. v7}, Lyz/a$b;-><init>(Lo00/n0;Landroidx/compose/ui/e;JII)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

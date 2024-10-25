.class public final Le0/r0;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a4\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0000\u001a6\u0010\u001a\u001a\u00020\u0019*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Le0/s0;",
        "scrollerPosition",
        "Lw/k;",
        "interactionSource",
        "",
        "enabled",
        "d",
        "Lc2/k0;",
        "textFieldValue",
        "Lc2/u0;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "Le0/x0;",
        "textLayoutResultProvider",
        "c",
        "Lk2/d;",
        "",
        "cursorOffset",
        "Lc2/t0;",
        "transformedText",
        "Lw1/f0;",
        "textLayoutResult",
        "rtl",
        "textFieldWidth",
        "La1/h;",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lk2/d;ILc2/t0;Lw1/f0;ZI)La1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le0/r0;->b(Lk2/d;ILc2/t0;Lw1/f0;ZI)La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk2/d;ILc2/t0;Lw1/f0;ZI)La1/h;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lc2/t0;->a()Lc2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lc2/x;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lw1/f0;->d(I)La1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, La1/h;->e:La1/h$a;

    .line 18
    .line 19
    invoke-virtual {p1}, La1/h$a;->a()La1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    invoke-static {}, Le0/i0;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lk2/d;->p0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p1, p5

    .line 35
    invoke-virtual {v0}, La1/h;->i()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-float/2addr p1, p2

    .line 40
    int-to-float p2, p0

    .line 41
    sub-float/2addr p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, La1/h;->i()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    move v1, p1

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    int-to-float p0, p5

    .line 51
    invoke-virtual {v0}, La1/h;->i()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr p0, p1

    .line 56
    move v3, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, La1/h;->i()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p0, p0

    .line 63
    add-float/2addr p1, p0

    .line 64
    move v3, p1

    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, La1/h;->d(La1/h;FFFFILjava/lang/Object;)La1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Le0/s0;Lc2/k0;Lc2/u0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Le0/s0;",
            "Lc2/k0;",
            "Lc2/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "Le0/x0;",
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
    const-string v0, "scrollerPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textFieldValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visualTransformation"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textLayoutResultProvider"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le0/s0;->f()Lu/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Le0/s0;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v2, v3}, Le0/s0;->i(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lc2/k0;->e()Lw1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2}, Le0/g1;->a(Lc2/u0;Lw1/d;)Lc2/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Le0/r0$a;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget p3, p3, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p3, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    new-instance p3, Le0/p;

    .line 68
    .line 69
    invoke-direct {p3, p1, v1, p2, p4}, Le0/p;-><init>(Le0/s0;ILc2/t0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lko0/q;

    .line 74
    .line 75
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p3, Le0/h1;

    .line 80
    .line 81
    invoke-direct {p3, p1, v1, p2, p4}, Le0/h1;-><init>(Le0/s0;ILc2/t0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Ly0/e;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, p3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Le0/s0;Lw/k;Z)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollerPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Le0/r0$b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Le0/r0$b;-><init>(Le0/s0;Lw/k;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Le0/r0$c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p2}, Le0/r0$c;-><init>(Le0/s0;ZLw/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

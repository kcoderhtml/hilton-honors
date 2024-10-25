.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a7\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a=\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a=\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u001a\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fH\u0002\u001a1\u0010\u0015\u001a\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a5\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001b\u001a\u000c\u0010 \u001a\u00020\u0013*\u00020\u0013H\u0002\u001a\u000c\u0010!\u001a\u00020\u0013*\u00020\u0013H\u0002\u001a\u000c\u0010\"\u001a\u00020\u0000*\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "t",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "k",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "focusedItem",
        "l",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "r",
        "Lq1/j;",
        "Lm0/f;",
        "accessibleChildren",
        "",
        "i",
        "La1/h;",
        "focusRect",
        "j",
        "(Lm0/f;La1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "m",
        "(La1/h;La1/h;La1/h;I)Z",
        "source",
        "rect1",
        "rect2",
        "c",
        "s",
        "h",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/o;->ActiveParent:Lz0/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "ActiveParent must have a focusedChild"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final c(La1/h;La1/h;La1/h;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->d(La1/h;ILa1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/r;->d(La1/h;ILa1/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->e(La1/h;ILa1/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/r;->f(La1/h;ILa1/h;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->g(La1/h;ILa1/h;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p1, p0

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(La1/h;ILa1/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La1/h;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, La1/h;->l()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La1/h;->l()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, La1/h;->e()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, La1/h;->j()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, La1/h;->i()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, La1/h;->i()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, La1/h;->j()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p0, p0, p1

    .line 97
    .line 98
    if-gez p0, :cond_1

    .line 99
    .line 100
    :goto_2
    return v2

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final e(La1/h;ILa1/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, La1/h;->i()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La1/h;->j()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, La1/h;->j()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, La1/h;->i()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, La1/h;->l()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, La1/h;->e()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-ltz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, La1/h;->e()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, La1/h;->l()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpg-float p0, p1, p0

    .line 95
    .line 96
    if-gtz p0, :cond_0

    .line 97
    .line 98
    :goto_0
    return v2

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "This function should only be used for 2-D focus search"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private static final f(La1/h;ILa1/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La1/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, La1/h;->j()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La1/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, La1/h;->j()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, La1/h;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, La1/h;->e()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, La1/h;->l()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, La1/h;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static final g(La1/h;ILa1/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La1/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, La1/h;->i()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La1/h;->j()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, La1/h;->j()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, La1/h;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, La1/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, La1/h;->e()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, La1/h;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private static final h(La1/h;)La1/h;
    .locals 4

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/h;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La1/h;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, La1/h;->j()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, La1/h;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, La1/h;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i(Lq1/j;Lm0/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/j;",
            "Lm0/f<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    new-instance v1, Lm0/f;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/e$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_e

    .line 53
    .line 54
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz p0, :cond_1

    .line 89
    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Landroidx/compose/ui/focus/f;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->i(Lq1/j;Lm0/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/2addr v7, v0

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move v7, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v7, v4

    .line 130
    :goto_3
    if-eqz v7, :cond_c

    .line 131
    .line 132
    instance-of v7, p0, Lq1/l;

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    check-cast v7, Lq1/l;

    .line 138
    .line 139
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move v8, v4

    .line 144
    :goto_4
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    move v9, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v9, v4

    .line 156
    :goto_5
    if-eqz v9, :cond_a

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    if-ne v8, v3, :cond_7

    .line 161
    .line 162
    move-object p0, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-instance v6, Lm0/f;

    .line 167
    .line 168
    new-array v9, v2, [Landroidx/compose/ui/e$c;

    .line 169
    .line 170
    invoke-direct {v6, v9, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object p0, v5

    .line 179
    :cond_9
    invoke-virtual {v6, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    if-ne v8, v3, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    :goto_7
    invoke-static {v6}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :cond_e
    return-void

    .line 201
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "visitChildren called on an unattached node"

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method private static final j(Lm0/f;La1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "La1/h;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La1/h;->n()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v3

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0, v2}, La1/h;->q(FF)La1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, La1/h;->n()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v3

    .line 41
    add-float/2addr v0, v1

    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v2}, La1/h;->q(FF)La1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, La1/h;->h()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v3

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-virtual {p1, v2, v0}, La1/h;->q(FF)La1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, La1/h;->h()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v0, v1

    .line 85
    neg-float v0, v0

    .line 86
    invoke-virtual {p1, v2, v0}, La1/h;->q(FF)La1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lm0/f;->m()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_3
    aget-object v4, p0, v3

    .line 103
    .line 104
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    .line 106
    invoke-static {v4}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)La1/h;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/r;->m(La1/h;La1/h;La1/h;I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_5
    return-object v2

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm0/f;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->i(Lq1/j;Lm0/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/f;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)La1/h;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->s(La1/h;)La1/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_2
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)La1/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->h(La1/h;)La1/h;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/r;->j(Lm0/f;La1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_7
    return v2

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "This function should only be used for 2-D focus search"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/r$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/r$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static final m(La1/h;La1/h;La1/h;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/r;->n(La1/h;ILa1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/r;->n(La1/h;ILa1/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/r;->c(La1/h;La1/h;La1/h;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/r;->c(La1/h;La1/h;La1/h;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/r;->q(ILa1/h;La1/h;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/r;->q(ILa1/h;La1/h;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-gez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(La1/h;ILa1/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, La1/h;->j()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La1/h;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, La1/h;->i()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, La1/h;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, La1/h;->i()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, La1/h;->i()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, La1/h;->i()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, La1/h;->i()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float p1, p1, v0

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, La1/h;->j()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, La1/h;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float p1, p1, v0

    .line 87
    .line 88
    if-gtz p1, :cond_1

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, La1/h;->j()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, La1/h;->j()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p1, p0

    .line 99
    .line 100
    if-gez p0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, La1/h;->e()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, La1/h;->e()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float p1, p1, v0

    .line 122
    .line 123
    if-gtz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, La1/h;->l()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, La1/h;->e()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpl-float p1, p1, v0

    .line 134
    .line 135
    if-ltz p1, :cond_1

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p2}, La1/h;->l()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, La1/h;->l()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    cmpl-float p0, p1, p0

    .line 146
    .line 147
    if-lez p0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, La1/h;->l()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, La1/h;->l()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float p1, p1, v0

    .line 169
    .line 170
    if-ltz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, La1/h;->e()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0}, La1/h;->l()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float p1, p1, v0

    .line 181
    .line 182
    if-gtz p1, :cond_1

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p2}, La1/h;->e()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0}, La1/h;->e()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    cmpg-float p0, p1, p0

    .line 193
    .line 194
    if-gez p0, :cond_1

    .line 195
    .line 196
    :goto_0
    return v2

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method private static final o(La1/h;ILa1/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La1/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, La1/h;->j()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La1/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, La1/h;->j()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, La1/h;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, La1/h;->e()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, La1/h;->l()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, La1/h;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static final p(La1/h;ILa1/h;)F
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, La1/h;->l()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, La1/h;->h()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v3

    .line 36
    div-float/2addr p2, v0

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-virtual {p0}, La1/h;->l()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, La1/h;->h()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    div-float/2addr p0, v0

    .line 47
    add-float/2addr p2, p0

    .line 48
    sub-float/2addr p1, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, La1/h;->i()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, La1/h;->n()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v0, v3

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p1, p2

    .line 82
    invoke-virtual {p0}, La1/h;->i()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, La1/h;->n()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    return p1

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static final q(ILa1/h;La1/h;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/r;->o(La1/h;ILa1/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/r;->p(La1/h;ILa1/h;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-long p0, p0

    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    int-to-long v2, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    mul-long/2addr p0, p0

    .line 25
    add-long/2addr v2, p0

    .line 26
    return-wide v2
.end method

.method private static final r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Lq1/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_12

    .line 26
    .line 27
    new-instance v4, Lm0/f;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/e$c;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lm0/f;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_d

    .line 61
    .line 62
    invoke-virtual {v4}, Lm0/f;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    invoke-virtual {v4, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v4, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_1

    .line 96
    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    move v8, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v8, v3

    .line 117
    :goto_3
    if-eqz v8, :cond_b

    .line 118
    .line 119
    instance-of v8, p0, Lq1/l;

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    check-cast v8, Lq1/l;

    .line 125
    .line 126
    invoke-virtual {v8}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move v9, v3

    .line 131
    :goto_4
    if-eqz v8, :cond_a

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->E1()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v2

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    move v10, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v10, v3

    .line 143
    :goto_5
    if-eqz v10, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v5, :cond_6

    .line 148
    .line 149
    move-object p0, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Lm0/f;

    .line 154
    .line 155
    new-array v10, v1, [Landroidx/compose/ui/e$c;

    .line 156
    .line 157
    invoke-direct {v7, v10, v3}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object p0, v6

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-ne v9, v5, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_7
    invoke-static {v7}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_1

    .line 187
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lm0/f;->q()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_11

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)La1/h;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/r;->j(Lm0/f;La1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    return v3

    .line 204
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    return v5

    .line 232
    :cond_10
    invoke-virtual {v0, p0}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    return v3

    .line 237
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "visitChildren called on an unattached node"

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method private static final s(La1/h;)La1/h;
    .locals 4

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/h;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La1/h;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, La1/h;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, La1/h;->l()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, La1/h;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$twoDimensionalFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/focus/r$a;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lko0/q;

    .line 56
    .line 57
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v1, v1, v7

    .line 87
    .line 88
    if-eq v1, v5, :cond_6

    .line 89
    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    new-instance p0, Lko0/q;

    .line 97
    .line 98
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

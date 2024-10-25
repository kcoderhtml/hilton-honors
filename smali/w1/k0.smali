.class public final Lw1/k0;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw1/j0;",
        "start",
        "stop",
        "",
        "fraction",
        "c",
        "style",
        "Lk2/q;",
        "direction",
        "d",
        "layoutDirection",
        "Lh2/l;",
        "textDirection",
        "e",
        "(Lk2/q;Lh2/l;)I",
        "Lw1/w;",
        "platformSpanStyle",
        "Lw1/v;",
        "platformParagraphStyle",
        "Lw1/y;",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lw1/w;Lw1/v;)Lw1/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/k0;->b(Lw1/w;Lw1/v;)Lw1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lw1/w;Lw1/v;)Lw1/y;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lw1/c;->a(Lw1/w;Lw1/v;)Lw1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final c(Lw1/j0;Lw1/j0;F)Lw1/j0;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw1/j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/j0;->M()Lw1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lw1/j0;->M()Lw1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, p2}, Lw1/b0;->c(Lw1/a0;Lw1/a0;F)Lw1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lw1/j0;->L()Lw1/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lw1/j0;->L()Lw1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, p2}, Lw1/s;->b(Lw1/r;Lw1/r;F)Lw1/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lw1/j0;-><init>(Lw1/a0;Lw1/r;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final d(Lw1/j0;Lk2/q;)Lw1/j0;
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw1/j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/j0;->y()Lw1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lw1/b0;->h(Lw1/a0;)Lw1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lw1/j0;->v()Lw1/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lw1/s;->e(Lw1/r;Lk2/q;)Lw1/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lw1/j0;->w()Lw1/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p1, p0}, Lw1/j0;-><init>(Lw1/a0;Lw1/r;Lw1/y;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(Lk2/q;Lh2/l;)I
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/l;->b:Lh2/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh2/l$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lh2/l;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Lh2/l;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lw1/k0$a;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    if-eq p0, v3, :cond_2

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lh2/l$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lko0/q;

    .line 46
    .line 47
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lh2/l$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Lw1/k0$a;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    aget p0, p1, p0

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lh2/l$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Lko0/q;

    .line 76
    .line 77
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {v0}, Lh2/l$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1}, Lh2/l;->l()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    return p0
.end method

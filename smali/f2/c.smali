.class public final Lf2/c;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a,\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"!\u0010\u0013\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0019\u001a\u00020\n*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "Lw1/d$b;",
        "Lw1/t;",
        "placeholders",
        "Lk2/d;",
        "density",
        "",
        "d",
        "placeholder",
        "",
        "start",
        "end",
        "c",
        "Lk2/r;",
        "a",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "Lw1/u;",
        "b",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
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
.method private static final a(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk2/r;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lk2/t;->b:Lk2/t$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2/t$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1, v1, v2}, Lk2/t;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lk2/t$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lk2/t;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lw1/u;->a:Lw1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/u$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lw1/u$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lw1/u$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lw1/u$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lw1/u$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Lw1/u$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Lw1/u;->i(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lw1/u$a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Lw1/u;->i(II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    :goto_0
    return p0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final c(Landroid/text/Spannable;Lw1/t;IILk2/d;)V
    .locals 10

    .line 1
    const-class v0, Landroidx/emoji2/text/j;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSpans(start, end, EmojiSpan::class.java)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/j;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lz1/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw1/t;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lk2/r;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lw1/t;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lf2/c;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lw1/t;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lk2/r;->h(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Lw1/t;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lf2/c;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {p4}, Lk2/d;->f1()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p4}, Lk2/d;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-float v8, v1, p4

    .line 69
    .line 70
    invoke-virtual {p1}, Lw1/t;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lf2/c;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v9}, Lz1/j;-><init>(FIFIFI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p2, p3}, Lf2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Lk2/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;",
            "Lk2/d;",
            ")V"
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
    const-string v0, "placeholders"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw1/d$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lw1/t;

    .line 34
    .line 35
    invoke-virtual {v2}, Lw1/d$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lw1/d$b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p0, v3, v4, v2, p2}, Lf2/c;->c(Landroid/text/Spannable;Lw1/t;IILk2/d;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

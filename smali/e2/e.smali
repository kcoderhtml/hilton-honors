.class public final Le2/e;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a-\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\"\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh2/l;",
        "textDirection",
        "Ld2/e;",
        "localeList",
        "",
        "d",
        "(Lh2/l;Ld2/e;)I",
        "",
        "text",
        "Lw1/j0;",
        "style",
        "",
        "Lw1/d$b;",
        "Lw1/a0;",
        "spanStyles",
        "Lw1/t;",
        "placeholders",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "Lw1/o;",
        "a",
        "",
        "c",
        "(Lw1/j0;)Z",
        "hasEmojiCompat",
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
.method public static final a(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lk2/d;Lb2/l$b;)Lw1/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw1/j0;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/a0;",
            ">;>;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;",
            "Lk2/d;",
            "Lb2/l$b;",
            ")",
            "Lw1/o;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fontFamilyResolver"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Le2/d;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Le2/d;-><init>(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lb2/l$b;Lk2/d;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final synthetic b(Lw1/j0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le2/e;->c(Lw1/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lw1/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/j0;->w()Lw1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/y;->a()Lw1/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/v;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lw1/g;->c(I)Lw1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lw1/g;->b:Lw1/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw1/g$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lw1/g;->i()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Lw1/g;->f(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final d(Lh2/l;Ld2/e;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/l;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lh2/l;->b:Lh2/l$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/l$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    sget-object v0, Lh2/l;->b:Lh2/l$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/l$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lh2/l;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lh2/l$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Lh2/l;->i(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lh2/l$a;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Lh2/l;->i(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lh2/l$a;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lh2/l;->i(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lh2/l$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Lh2/l;->i(II)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ld2/e;->e(I)Ld2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ld2/d;->b()Ld2/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Ld2/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Ld2/a;->c()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_7
    invoke-static {p0}, Landroidx/core/text/u;->a(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    if-eq p0, v5, :cond_2

    .line 111
    .line 112
    :cond_8
    :goto_1
    return v2

    .line 113
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Invalid TextDirection."

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

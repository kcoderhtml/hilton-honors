.class public final Lx1/u0;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\u000f\u001a\u00020\u0006*\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0000H\u0000\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001e\"\u0017\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "textDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "j",
        "topPadding",
        "bottomPadding",
        "Lx1/v0;",
        "a",
        "(II)J",
        "Lx1/t0;",
        "k",
        "(Lx1/t0;)J",
        "",
        "Lz1/h;",
        "lineHeightSpans",
        "h",
        "(Lx1/t0;[Lz1/h;)J",
        "Landroid/text/TextPaint;",
        "textPaint",
        "frameworkTextDir",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "g",
        "(Lx1/t0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz1/h;)Landroid/graphics/Paint$FontMetricsInt;",
        "i",
        "(Lx1/t0;)[Lz1/h;",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "l",
        "Lx1/s0;",
        "Lx1/s0;",
        "SharedTextAndroidCanvas",
        "b",
        "J",
        "ZeroVerticalPadding",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lx1/s0;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/u0;->a:Lx1/s0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lx1/u0;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lx1/u0;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lx1/v0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(Lx1/t0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz1/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx1/u0;->g(Lx1/t0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz1/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lx1/t0;[Lz1/h;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/u0;->h(Lx1/t0;[Lz1/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Lx1/t0;)[Lz1/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/u0;->i(Lx1/t0;)[Lz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lx1/s0;
    .locals 1

    .line 1
    sget-object v0, Lx1/u0;->a:Lx1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lx1/t0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lx1/u0;->k(Lx1/t0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final g(Lx1/t0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz1/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx1/t0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    xor-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v6, Landroid/text/SpannableString;

    .line 38
    .line 39
    const-string v1, "\u200b"

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Lkotlin/collections/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz1/h;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lz1/h;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lz1/h;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v1, v4, v2, v0}, Lz1/h;->b(IIZ)Lz1/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x21

    .line 77
    .line 78
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lx1/c0;->a:Lx1/c0;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lx1/t0;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual/range {p0 .. p0}, Lx1/t0;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    const/4 v7, 0x0

    .line 96
    const v10, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0x1f9fc0

    .line 122
    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    invoke-static/range {v5 .. v28}, Lx1/c0;->b(Lx1/c0;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method

.method private static final h(Lx1/t0;[Lz1/h;)J
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v0, p0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    invoke-virtual {v3}, Lz1/h;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lz1/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-virtual {v3}, Lz1/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lz1/h;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-wide p0, Lx1/u0;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1, v2}, Lx1/u0;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :goto_1
    return-wide p0
.end method

.method private static final i(Lx1/t0;)[Lz1/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/t0;->D()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lz1/h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lx1/t0;->D()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx1/t0;->D()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-class v2, Lz1/h;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lz1/h;

    .line 39
    .line 40
    const-string v0, "lineHeightStyleSpans"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v0, p0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-array p0, v1, [Lz1/h;

    .line 54
    .line 55
    :cond_2
    return-object p0
.end method

.method public static final j(I)Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FIRSTSTRONG_LTR"

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    const-string v0, "LOCALE"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    const-string v0, "ANYRTL_LTR"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 43
    .line 44
    const-string v0, "FIRSTSTRONG_RTL"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    const-string v0, "RTL"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 65
    .line 66
    const-string v0, "LTR"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p0
.end method

.method private static final k(Lx1/t0;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/t0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/t0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "paint"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "text"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1, v2, v4}, Lx1/p;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-ge v4, v3, :cond_1

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    invoke-virtual {p0}, Lx1/t0;->k()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lx1/t0;->k()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v5

    .line 97
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v1, v4, v2}, Lx1/p;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lx1/t0;->k()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v5

    .line 126
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-le v1, v0, :cond_3

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lx1/t0;->g()Landroid/text/Layout;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    sget-wide v0, Lx1/u0;->b:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {v3, v1}, Lx1/u0;->a(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_3
    return-wide v0

    .line 156
    :cond_5
    :goto_4
    sget-wide v0, Lx1/u0;->b:J

    .line 157
    .line 158
    return-wide v0
.end method

.method public static final l(Landroid/text/Layout;I)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

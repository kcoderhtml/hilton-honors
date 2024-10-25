.class public final Lyd0/l;
.super Ljava/lang/Object;
.source "TileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u001a6\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u001a4\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u001a2\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "cardTitle",
        "titleColorRes",
        "Landroid/text/SpannableString;",
        "d",
        "cardTitleRes",
        "cardSubtitleRes",
        "iconColorRes",
        "a",
        "",
        "cardSubtitle",
        "b",
        "c",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;IIII)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context.getString(cardTitleRes)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "context.getString(cardSubtitleRes)"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lyd0/l;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Landroid/content/Context;IILjava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardSubtitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "context.getString(cardTitleRes)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lyd0/l;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardTitle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardSubtitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lzc0/f;->stay_card_title_text_size:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lzc0/f;->stay_card_subtitle_text_size:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Landroid/text/SpannableString;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    const-string v5, "\n"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v3, v6

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object p3, v3, v5

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, p3, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v2, p3, v4, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, v6

    .line 97
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, p2, p3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v6

    .line 118
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p2, p0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static final d(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lzc0/f;->stay_card_title_text_size:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p1, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

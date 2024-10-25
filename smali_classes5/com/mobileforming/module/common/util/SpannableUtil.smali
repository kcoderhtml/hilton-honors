.class public Lcom/mobileforming/module/common/util/SpannableUtil;
.super Ljava/lang/Object;
.source "SpannableUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/util/SpannableUtil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;I)Landroid/text/SpannableString;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_3

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    array-length v2, p3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    aget-object v5, p2, v4

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const-string p0, "ContentValues"

    .line 35
    .line 36
    const-string p1, "Mismatch between linkText(s) and allText contents."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v2, v3

    .line 62
    :goto_1
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    aget-object v4, p3, v2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aget-object v7, p2, v2

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v6, v7

    .line 93
    const/16 v7, 0x21

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    aget-object v7, p2, v2

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v6, v7

    .line 134
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, v0

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    invoke-virtual {v1, p4, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    sget p4, Lzc0/e;->text_link_color:I

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {v1, p2, v0, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v5, Lzc0/e;->text_link_color:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/util/SpannableUtil;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p5}, Lcom/mobileforming/module/common/util/SpannableUtil;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;I)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lne0/s0;
.super Ljava/lang/Object;
.source "MarkdownUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\"\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000\u001a \u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\"\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0017\u0010\u001f\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0017\u0010\"\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "totalAmount",
        "currency",
        "",
        "b",
        "input",
        "totalAmountReplacement",
        "totalDiscountReplacement",
        "c",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "getUSERNAME_REGEX",
        "()Lkotlin/text/Regex;",
        "USERNAME_REGEX",
        "getSUBTRACTION_REGEX",
        "SUBTRACTION_REGEX",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "getTOTAL_AMOUNT_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "TOTAL_AMOUNT_PATTERN",
        "d",
        "getTOTAL_DISCOUNT_PATTERN",
        "TOTAL_DISCOUNT_PATTERN",
        "e",
        "getSTRIKE_THROUGH_PATTERN",
        "STRIKE_THROUGH_PATTERN",
        "f",
        "getBOLD_PATTERN",
        "BOLD_PATTERN",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(\\{FIRSTNAME\\})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne0/s0;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "(-?\\d+\\.?\\d*)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lne0/s0;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v0, "(\\{\\{amount\\}\\})"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "compile(\"(\\\\{\\\\{amount\\\\}\\\\})\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lne0/s0;->c:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "(\\{\\{amount\\s*-\\s*\\d+\\.?\\d\\}\\})"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "compile(\"(\\\\{\\\\{amount\\\\\u2026-\\\\s*\\\\d+\\\\.?\\\\d\\\\}\\\\})\")"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lne0/s0;->d:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "(~~(.*?)~~)"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "compile(\"(~~(.*?)~~)\")"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lne0/s0;->e:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "(\\*\\*(.*?)\\*\\*)"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "compile(\"(\\\\*\\\\*(.*?)\\\\*\\\\*)\")"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lne0/s0;->f:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    sget-object v0, Lne0/s0;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    sget v6, Lzc0/e;->text_strikethrough_color:I

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lne0/s0;->f:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v2, ""

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/text/style/StrikethroughSpan;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v3, v3, -0x2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, -0x2

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;DLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p4, Lne0/s0;->b:Lkotlin/text/Regex;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p4, p0, v0, v1, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljr0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p4}, Ljr0/d;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string v2, "-"

    .line 37
    .line 38
    invoke-static {p4, v2}, Lkotlin/text/g;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-double v2, p2, v2

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmpg-double p4, v2, v4

    .line 53
    .line 54
    if-gtz p4, :cond_1

    .line 55
    .line 56
    move-wide v2, v4

    .line 57
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4, v1, v0}, Lne0/x;->v(Ljava/lang/Double;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p0, p2, p3}, Lne0/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lne0/s0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_2
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lne0/s0;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "totalAmountMatcher.group()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lne0/s0;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string p1, "totalDiscountMatcher.group()"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p2

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v2
.end method

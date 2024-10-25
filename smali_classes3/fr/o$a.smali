.class public final Lfr/o$a;
.super Ljava/lang/Object;
.source "HTMLUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfr/o$a;",
        "",
        "",
        "link",
        "b",
        "htmlText",
        "Lkotlin/Pair;",
        "",
        "Lfr/p;",
        "a",
        "HTML_A_HREF_TAG_PATTERN",
        "Ljava/lang/String;",
        "HTML_A_TAG_PATTERN",
        "Ljava/util/regex/Matcher;",
        "matcherLink",
        "Ljava/util/regex/Matcher;",
        "matcherTag",
        "Ljava/util/regex/Pattern;",
        "patternLink",
        "Ljava/util/regex/Pattern;",
        "patternTag",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr/o$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v2, "\""

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfr/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "htmlText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(?i)<a([^>]+)>(.+?)</a>"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(HTML_A_TAG_PATTERN)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfr/o;->h(Ljava/util/regex/Pattern;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "\\s*(?i)href\\s*=\\s*(\"([^\"]*\")|\'[^\']*\'|([^\'\">\\s]+))"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "compile(HTML_A_HREF_TAG_PATTERN)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfr/o;->g(Ljava/util/regex/Pattern;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfr/o;->d()Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "patternTag"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "patternTag.matcher(htmlText)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lfr/o;->f(Ljava/util/regex/Matcher;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lfr/o;->b()Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "matcherTag"

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-static {}, Lfr/o;->b()Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_3
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lfr/o;->b()Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v2

    .line 107
    :cond_4
    const/4 v3, 0x2

    .line 108
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lfr/o;->c()Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const-string v5, "patternLink"

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v2

    .line 124
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v5, "patternLink.matcher(href)"

    .line 129
    .line 130
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lfr/o;->e(Ljava/util/regex/Matcher;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {}, Lfr/o;->a()Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "matcherLink"

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lfr/o;->a()Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Lfr/p;

    .line 169
    .line 170
    const-string v6, "link"

    .line 171
    .line 172
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1}, Lfr/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v6, "linkText"

    .line 180
    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v1, v3}, Lfr/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {p1, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

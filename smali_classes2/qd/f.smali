.class public final Lqd/f;
.super Ljava/lang/Object;
.source "SocialSecurityNumberUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0015\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lqd/f;",
        "",
        "",
        "socialSecurityNumber",
        "Lb9/g;",
        "c",
        "inputString",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/regex/Pattern;",
        "CPF_PATTERN",
        "",
        "",
        "Ljava/util/List;",
        "CPF_MASK_GROUPING",
        "",
        "d",
        "CPF_MASK_SEPARATORS",
        "e",
        "CNPJ_PATTERN",
        "f",
        "CNPJ_MASK_GROUPING",
        "g",
        "()Ljava/util/List;",
        "CNPJ_MASK_SEPARATORS",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd/f;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/f;->a:Lqd/f;

    .line 7
    .line 8
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqd/f;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    aput-object v7, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lqd/f;->c:Ljava/util/List;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Character;

    .line 46
    .line 47
    const/16 v8, 0x2e

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v1, v4

    .line 54
    .line 55
    aput-object v8, v1, v5

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v1, v6

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lqd/f;->d:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lqd/f;->e:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-array v1, v1, [Ljava/lang/Integer;

    .line 81
    .line 82
    aput-object v7, v1, v4

    .line 83
    .line 84
    aput-object v3, v1, v5

    .line 85
    .line 86
    aput-object v3, v1, v6

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    aput-object v7, v1, v0

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lqd/f;->f:Ljava/util/List;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Character;

    .line 103
    .line 104
    aput-object v8, v0, v4

    .line 105
    .line 106
    aput-object v8, v0, v5

    .line 107
    .line 108
    const/16 v1, 0x2f

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v6

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lqd/f;->g:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "inputString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    if-gt v3, v4, :cond_2

    .line 61
    .line 62
    sget-object v3, Lqd/f;->c:Ljava/util/List;

    .line 63
    .line 64
    sget-object v4, Lqd/f;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lqd/f;->f:Ljava/util/List;

    .line 72
    .line 73
    sget-object v4, Lqd/f;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v2

    .line 96
    :goto_2
    if-ge v6, v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lt v7, v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {p1, v7}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 146
    .line 147
    invoke-static {p1, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-lez v7, :cond_4

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v7, v2

    .line 160
    :goto_3
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v5, v2, 0x1

    .line 184
    .line 185
    if-gez v2, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v2, v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Character;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_8
    move v2, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "toString(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lb9/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "socialSecurityNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lqd/f;->b:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v3, 0xe

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lqd/f;->e:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lb9/o$a;

    .line 87
    .line 88
    sget v3, Ljd/f;->checkout_social_security_number_not_valid:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v0, v3, v2, v4, v5}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    if-ge v2, v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lb9/g;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

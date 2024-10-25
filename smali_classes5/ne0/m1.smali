.class public final Lne0/m1;
.super Ljava/lang/Object;
.source "StringEscapeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lne0/m1;",
        "",
        "",
        "str",
        "a",
        "Ljava/io/Writer;",
        "out",
        "",
        "b",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lne0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne0/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lne0/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne0/m1;->a:Lne0/m1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lne0/m1;->b(Ljava/io/Writer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_0
    const/16 v7, 0x5c

    .line 21
    .line 22
    if-ge v4, v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_d

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "unicode.toString()"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/text/b;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-char v5, v5

    .line 59
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v5, v3

    .line 66
    move v6, v5

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unable to parse unicode value: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_1
    const/4 v9, 0x1

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    if-ne v8, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v5, 0x27

    .line 103
    .line 104
    if-ne v8, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v5, 0x22

    .line 111
    .line 112
    if-ne v8, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v5, 0x72

    .line 119
    .line 120
    if-ne v8, v5, :cond_5

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v5, 0x66

    .line 129
    .line 130
    if-ne v8, v5, :cond_6

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v5, 0x74

    .line 139
    .line 140
    if-ne v8, v5, :cond_7

    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v5, 0x6e

    .line 149
    .line 150
    if-ne v8, v5, :cond_8

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v5, 0x62

    .line 159
    .line 160
    if-ne v8, v5, :cond_9

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/16 v5, 0x75

    .line 169
    .line 170
    if-ne v8, v5, :cond_a

    .line 171
    .line 172
    move v6, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    move v5, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    if-ne v8, v7, :cond_c

    .line 180
    .line 181
    move v5, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    return-void

    .line 196
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "The Writer must not be null"

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

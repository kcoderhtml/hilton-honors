.class Lkotlin/text/i;
.super Lkotlin/text/h;
.source "Indent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "marginPrefix",
        "g",
        "newIndent",
        "e",
        "f",
        "d",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "indent",
        "Lkotlin/Function1;",
        "b",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method private static final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkotlin/text/i$a;->g:Lkotlin/text/i$a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lkotlin/text/i$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/text/i$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_1
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/b;->d(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newIndent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/g;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    xor-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/i;->c(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v1, v2

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/2addr v3, v4

    .line 119
    add-int/2addr p0, v3

    .line 120
    invoke-static {p1}, Lkotlin/text/i;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v6, v2, 0x1

    .line 150
    .line 151
    if-gez v2, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/g;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v5, v2

    .line 186
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    move v2, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v6, "\n"

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v12, 0x7c

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v4 .. v13}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "toString(...)"

    .line 219
    .line 220
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "marginPrefix"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lkotlin/text/g;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v3, v4

    .line 47
    add-int v8, v1, v3

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/text/i;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x0

    .line 69
    move v1, v12

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v13, v1, 0x1

    .line 81
    .line 82
    if-gez v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-ne v1, v10, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v14}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v14, v15

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v2, v12

    .line 108
    :goto_1
    const/4 v3, -0x1

    .line 109
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lkotlin/text/b;->d(C)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v6, v3

    .line 129
    :goto_2
    if-ne v6, v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x4

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v1, v14

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move v3, v6

    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int v6, v17, v1

    .line 155
    .line 156
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 157
    .line 158
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v1, "substring(...)"

    .line 166
    .line 167
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v14, v1

    .line 182
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 183
    .line 184
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    move v1, v13

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v13, "\n"

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x7c

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-static/range {v11 .. v20}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "toString(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "marginPrefix must be non-blank string."

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/text/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

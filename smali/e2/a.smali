.class public final Le2/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u001a4\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw1/d;",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "Le2/u;",
        "urlSpanCache",
        "Landroid/text/SpannableString;",
        "b",
        "Lw1/a0;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "a",
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
.method private static final a(Landroid/text/SpannableString;Lw1/a0;IILk2/d;Lb2/l$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw1/a0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lf2/d;->j(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/a0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lf2/d;->n(Landroid/text/Spannable;JLk2/d;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/a0;->n()Lb2/y;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lw1/a0;->l()Lb2/u;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lw1/a0;->n()Lb2/y;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Lb2/y;->c:Lb2/y$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lb2/y$a;->d()Lb2/y;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lw1/a0;->l()Lb2/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lb2/u;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lb2/u;->b:Lb2/u$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lb2/u$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Lb2/f;->c(Lb2/y;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lw1/a0;->i()Lb2/l;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lw1/a0;->i()Lb2/l;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Lb2/a0;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Lw1/a0;->i()Lb2/l;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lb2/a0;

    .line 95
    .line 96
    invoke-virtual {p5}, Lb2/a0;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lw1/a0;->i()Lb2/l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Lw1/a0;->m()Lb2/v;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4}, Lb2/v;->m()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p4, Lb2/v;->b:Lb2/v$a;

    .line 131
    .line 132
    invoke-virtual {p4}, Lb2/v$a;->a()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    :goto_1
    move v6, p4

    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v2, p5

    .line 140
    invoke-static/range {v2 .. v8}, Lb2/l$b;->a(Lb2/l$b;Lb2/l;Lb2/y;IIILjava/lang/Object;)Ll0/e3;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 149
    .line 150
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p4, Landroid/graphics/Typeface;

    .line 154
    .line 155
    sget-object p5, Le2/l;->a:Le2/l;

    .line 156
    .line 157
    invoke-virtual {p5, p4}, Le2/l;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lw1/a0;->s()Lh2/k;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lw1/a0;->s()Lh2/k;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    sget-object p5, Lh2/k;->b:Lh2/k$a;

    .line 175
    .line 176
    invoke-virtual {p5}, Lh2/k$a;->d()Lh2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p4, v1}, Lh2/k;->d(Lh2/k;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 187
    .line 188
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lw1/a0;->s()Lh2/k;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p5}, Lh2/k$a;->b()Lh2/k;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-virtual {p4, p5}, Lh2/k;->d(Lh2/k;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 209
    .line 210
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lw1/a0;->u()Lh2/o;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_9

    .line 221
    .line 222
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 223
    .line 224
    invoke-virtual {p1}, Lw1/a0;->u()Lh2/o;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p5}, Lh2/o;->b()F

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lw1/a0;->p()Ld2/e;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-static {p0, p4, p2, p3}, Lf2/d;->r(Landroid/text/Spannable;Ld2/e;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lw1/a0;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide p4

    .line 249
    invoke-static {p0, p4, p5, p2, p3}, Lf2/d;->g(Landroid/text/Spannable;JII)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static final b(Lw1/d;Lk2/d;Lb2/l$b;Le2/u;)Landroid/text/SpannableString;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "density"

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "fontFamilyResolver"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "urlSpanCache"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lw1/d;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lw1/d;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move v14, v12

    .line 50
    :goto_0
    if-ge v14, v13, :cond_0

    .line 51
    .line 52
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lw1/d$b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v15, v4

    .line 63
    check-cast v15, Lw1/a0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lw1/d$b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lw1/d$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const-wide/16 v25, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const-wide/16 v30, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const v36, 0xffdf

    .line 106
    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    invoke-static/range {v15 .. v37}, Lw1/a0;->b(Lw1/a0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILjava/lang/Object;)Lw1/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, Le2/a;->a(Landroid/text/SpannableString;Lw1/a0;IILk2/d;Lb2/l$b;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw1/d;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v12, v3}, Lw1/d;->j(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v5, v12

    .line 138
    :goto_1
    const/16 v6, 0x21

    .line 139
    .line 140
    if-ge v5, v4, :cond_1

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lw1/d$b;

    .line 147
    .line 148
    invoke-virtual {v7}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lw1/l0;

    .line 153
    .line 154
    invoke-virtual {v7}, Lw1/d$b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7}, Lw1/d$b;->c()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v8}, Lf2/f;->a(Lw1/l0;)Landroid/text/style/TtsSpan;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v2, v8, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw1/d;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v12, v3}, Lw1/d;->k(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    if-ge v12, v3, :cond_2

    .line 185
    .line 186
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lw1/d$b;

    .line 191
    .line 192
    invoke-virtual {v4}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lw1/m0;

    .line 197
    .line 198
    invoke-virtual {v4}, Lw1/d$b;->b()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v4}, Lw1/d$b;->c()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v5}, Le2/u;->a(Lw1/m0;)Landroid/text/style/URLSpan;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    return-object v2
.end method

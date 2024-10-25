.class public final Lyq0/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lyq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/c;->a:Lyq0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lyq0/f1;Lar0/j;Lar0/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lar0/o;->E0(Lar0/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, p2}, Lar0/o;->Y(Lar0/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lyq0/f1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lar0/o;->N(Lar0/j;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p3}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final e(Lyq0/f1;Lar0/j;Lar0/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lyq0/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lar0/o;->f(Lar0/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lar0/o;->k(Lar0/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lyq0/f1;->l(Lar0/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-interface {v0, p3}, Lar0/o;->f(Lar0/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lyq0/f1;->l(Lar0/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-interface {v0, p3}, Lar0/o;->Y(Lar0/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {v0, p2}, Lar0/o;->J(Lar0/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lar0/o;->b0(Lar0/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, p2, Lar0/d;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lar0/d;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lar0/o;->W(Lar0/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    sget-object v1, Lyq0/c;->a:Lyq0/c;

    .line 75
    .line 76
    sget-object v3, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v3}, Lyq0/c;->a(Lyq0/f1;Lar0/j;Lyq0/f1$c;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-interface {v0, p3}, Lar0/o;->J(Lar0/i;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    sget-object v2, Lyq0/f1$c$d;->a:Lyq0/f1$c$d;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3, v2}, Lyq0/c;->a(Lyq0/f1;Lar0/j;Lyq0/f1$c;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    invoke-interface {v0, p2}, Lar0/o;->F(Lar0/j;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-interface {v0, p3}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p1, p2, p3}, Lyq0/c;->b(Lyq0/f1;Lar0/j;Lar0/m;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lyq0/f1;Lar0/j;Lyq0/f1$c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "supertypesPolicy"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lar0/o;->F(Lar0/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lar0/o;->Y(Lar0/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v1}, Lar0/o;->J(Lar0/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :cond_1
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_1
    move v5, v6

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->h()Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->i()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    xor-int/2addr v8, v6

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0x3e8

    .line 86
    .line 87
    if-gt v8, v9, :cond_c

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lar0/j;

    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, v8}, Lar0/o;->Y(Lar0/j;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    sget-object v9, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    :goto_3
    sget-object v10, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 115
    .line 116
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    xor-int/2addr v10, v6

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_4
    if-nez v9, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v8}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v10, v8}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lar0/i;

    .line 155
    .line 156
    invoke-virtual {v9, v0, v10}, Lyq0/f1$c;->a(Lyq0/f1;Lar0/i;)Lar0/j;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v2, v10}, Lar0/o;->F(Lar0/j;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    invoke-interface {v2, v10}, Lar0/o;->Y(Lar0/j;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-interface {v2, v10}, Lar0/o;->J(Lar0/i;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    :cond_9
    move v11, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move v11, v5

    .line 181
    :goto_6
    if-eqz v11, :cond_b

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Too many supertypes for type: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ". Supertypes = "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Ljava/lang/Iterable;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v15, 0x3f

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v8 .. v16}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 245
    .line 246
    .line 247
    :goto_7
    return v5
.end method

.method public final b(Lyq0/f1;Lar0/j;Lar0/m;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "start"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "end"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lyq0/c;->a:Lyq0/c;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lyq0/c;->c(Lyq0/f1;Lar0/j;Lar0/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->h()Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->i()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    xor-int/2addr v7, v5

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v8, 0x3e8

    .line 69
    .line 70
    if-gt v7, v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lar0/j;

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v7}, Lar0/o;->Y(Lar0/j;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    sget-object v8, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v8, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 97
    .line 98
    :goto_1
    sget-object v9, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    xor-int/2addr v9, v5

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v7}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v9, v7}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lar0/i;

    .line 139
    .line 140
    invoke-virtual {v8, v0, v9}, Lyq0/f1$c;->a(Lyq0/f1;Lar0/i;)Lar0/j;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lyq0/c;->a:Lyq0/c;

    .line 145
    .line 146
    invoke-direct {v10, v0, v9, v2}, Lyq0/c;->c(Lyq0/f1;Lar0/j;Lar0/m;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Too many supertypes for type: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ". Supertypes = "

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v14, 0x3f

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v7 .. v15}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_4
    return v5
.end method

.method public final d(Lyq0/f1;Lar0/j;Lar0/j;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lyq0/c;->e(Lyq0/f1;Lar0/j;Lar0/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

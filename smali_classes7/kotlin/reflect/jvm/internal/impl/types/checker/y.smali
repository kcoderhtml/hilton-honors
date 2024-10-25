.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/y;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method private static final a(Lyq0/g0;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcr0/b;->a(Lyq0/g0;)Lcr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcr0/a;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyq0/g0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(Lyq0/g1;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "hashCode: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "javaClass: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    if-eqz p0, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "fqName: "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->q(Lkp0/m;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "toString(...)"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "append(...)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final d(Lyq0/g0;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/types/checker/v;)Lyq0/g0;
    .locals 9

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeCheckingProcedureCallbacks"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;-><init>(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/types/checker/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b()Lyq0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->a(Lyq0/g1;Lyq0/g1;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-virtual {v1}, Lyq0/g0;->J0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b()Lyq0/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lyq0/g0;->G0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v5, v4, Ljava/util/Collection;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :cond_1
    move v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lyq0/k1;

    .line 112
    .line 113
    invoke-interface {v5}, Lyq0/k1;->c()Lyq0/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v8, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 118
    .line 119
    if-eq v5, v8, :cond_4

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v5, v7

    .line 124
    :goto_1
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move v4, v6

    .line 127
    :goto_2
    if-eqz v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Lyq0/h1;->c:Lyq0/h1$a;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lyq0/h1$a;->a(Lyq0/g0;)Lyq0/n1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v7, v6, v2}, Llq0/d;->f(Lyq0/n1;ZILjava/lang/Object;)Lyq0/n1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lyq0/n1;->c()Lyq0/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v5}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "safeSubstitute(...)"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->a(Lyq0/g0;)Lyq0/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v4, Lyq0/h1;->c:Lyq0/h1$a;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lyq0/h1$a;->a(Lyq0/g0;)Lyq0/n1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lyq0/n1;->c()Lyq0/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v5}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lyq0/g0;->J0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v0, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move v0, v6

    .line 190
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->a(Lyq0/g1;Lyq0/g1;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-static {v1, v0}, Lyq0/s1;->p(Lyq0/g0;Z)Lyq0/g0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->b(Lyq0/g1;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", \n\nsupertype: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/y;->b(Lyq0/g1;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " \n"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->a(Lyq0/g1;Lyq0/g1;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    invoke-interface {v3}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lyq0/g0;

    .line 280
    .line 281
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;-><init>(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/types/checker/s;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    return-object v2
.end method

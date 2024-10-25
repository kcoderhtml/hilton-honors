.class final Lwp0/g$k;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/f;",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/g;

.field final synthetic h:Lvp0/g;


# direct methods
.method constructor <init>(Lwp0/g;Lvp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/g$k;->g:Lwp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/g$k;->h:Lvp0/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liq0/f;)Lkp0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 11
    .line 12
    invoke-static {v1}, Lwp0/g;->R(Lwp0/g;)Lxq0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lvp0/b;->d()Lsp0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lsp0/p$a;

    .line 40
    .line 41
    iget-object v4, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwp0/g;->z0()Lkp0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Loq0/c;->k(Lkp0/h;)Liq0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Liq0/b;->d(Liq0/f;)Liq0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "createNestedClassId(...)"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v3, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 65
    .line 66
    invoke-static {v3}, Lwp0/g;->Q(Lwp0/g;)Lzp0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lsp0/p$a;-><init>(Liq0/b;[BLzp0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v9}, Lsp0/p;->a(Lsp0/p$a;)Lzp0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 83
    .line 84
    iget-object v2, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 85
    .line 86
    new-instance v3, Lwp0/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lwp0/g;->z0()Lkp0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v1

    .line 99
    invoke-direct/range {v10 .. v16}, Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lvp0/b;->e()Lsp0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lsp0/q;->a(Lup0/c;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v1, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 117
    .line 118
    invoke-static {v1}, Lwp0/g;->P(Lwp0/g;)Lxq0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 135
    .line 136
    iget-object v4, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/s;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lvp0/b;->w()Lpq0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Lwp0/g;->z0()Lkp0/e;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v6, v1, v4, v3, v5}, Lpq0/f;->c(Lvp0/g;Lkp0/e;Liq0/f;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/collections/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v3, v2, :cond_1

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lkp0/e;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "Multiple classes with same name are generated: "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_2
    iget-object v1, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 206
    .line 207
    invoke-static {v1}, Lwp0/g;->O(Lwp0/g;)Lxq0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lzp0/n;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v2, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 226
    .line 227
    invoke-virtual {v2}, Lvp0/g;->e()Lxq0/n;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lwp0/g$k$a;

    .line 232
    .line 233
    iget-object v5, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lwp0/g$k$a;-><init>(Lwp0/g;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v2, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 243
    .line 244
    invoke-virtual {v2}, Lvp0/g;->e()Lxq0/n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, v0, Lwp0/g$k;->g:Lwp0/g;

    .line 249
    .line 250
    invoke-virtual {v5}, Lwp0/g;->z0()Lkp0/e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 255
    .line 256
    invoke-static {v6, v1}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v0, Lwp0/g$k;->h:Lvp0/g;

    .line 261
    .line 262
    invoke-virtual {v7}, Lvp0/g;->a()Lvp0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lvp0/b;->t()Lyp0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7, v1}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v5

    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v7

    .line 280
    invoke-static/range {v1 .. v6}, Lmp0/n;->G0(Lxq0/n;Lkp0/e;Liq0/f;Lxq0/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp0/g$k;->a(Liq0/f;)Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

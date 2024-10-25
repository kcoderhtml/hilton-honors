.class final Lwq0/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lwq0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/f;",
            "Lkp0/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxq0/i;

.field private final h:Lxq0/i;

.field final synthetic i:Lwq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lwq0/h$c;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "functionNames"

    .line 13
    .line 14
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "variableNames"

    .line 33
    .line 34
    const-string v4, "getVariableNames()Ljava/util/Set;"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lwq0/h$c;->j:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq0/i;",
            ">;",
            "Ljava/util/List<",
            "Ldq0/n;",
            ">;",
            "Ljava/util/List<",
            "Ldq0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "functionList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeAliasList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Luq0/m;->g()Lfq0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v2, Ldq0/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldq0/i;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v0}, Lwq0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lwq0/h$c;->a:Ljava/util/Map;

    .line 90
    .line 91
    check-cast p3, Ljava/util/Collection;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Luq0/m;->g()Lfq0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v1, Ldq0/n;

    .line 128
    .line 129
    invoke-virtual {v1}, Ldq0/n;->X()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v2, v1}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-direct {p0, p2}, Lwq0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lwq0/h$c;->b:Ljava/util/Map;

    .line 162
    .line 163
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Luq0/m;->c()Luq0/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luq0/k;->g()Luq0/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Luq0/l;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    check-cast p4, Ljava/util/Collection;

    .line 184
    .line 185
    check-cast p4, Ljava/lang/Iterable;

    .line 186
    .line 187
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 188
    .line 189
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_5

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    move-object v0, p4

    .line 209
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 210
    .line 211
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v0, Ldq0/r;

    .line 220
    .line 221
    invoke-virtual {v0}, Ldq0/r;->R()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-direct {p0, p2}, Lwq0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    iput-object p1, p0, Lwq0/h$c;->c:Ljava/util/Map;

    .line 259
    .line 260
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 261
    .line 262
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Lwq0/h$c$c;

    .line 271
    .line 272
    invoke-direct {p2, p0}, Lwq0/h$c$c;-><init>(Lwq0/h$c;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lwq0/h$c;->d:Lxq0/g;

    .line 280
    .line 281
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 282
    .line 283
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lwq0/h$c$d;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lwq0/h$c$d;-><init>(Lwq0/h$c;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lwq0/h$c;->e:Lxq0/g;

    .line 301
    .line 302
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 303
    .line 304
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Lwq0/h$c$e;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Lwq0/h$c$e;-><init>(Lwq0/h$c;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, p2}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lwq0/h$c;->f:Lxq0/h;

    .line 322
    .line 323
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 324
    .line 325
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Lwq0/h$c$b;

    .line 334
    .line 335
    iget-object p3, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 336
    .line 337
    invoke-direct {p2, p0, p3}, Lwq0/h$c$b;-><init>(Lwq0/h$c;Lwq0/h;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lwq0/h$c;->g:Lxq0/i;

    .line 345
    .line 346
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 347
    .line 348
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Lwq0/h$c$f;

    .line 357
    .line 358
    iget-object p3, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 359
    .line 360
    invoke-direct {p2, p0, p3}, Lwq0/h$c$f;-><init>(Lwq0/h$c;Lwq0/h;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lwq0/h$c;->h:Lxq0/i;

    .line 368
    .line 369
    return-void
.end method

.method public static final synthetic h(Lwq0/h$c;Liq0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/h$c;->m(Liq0/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lwq0/h$c;Liq0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/h$c;->n(Liq0/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lwq0/h$c;Liq0/f;)Lkp0/e1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/h$c;->o(Liq0/f;)Lkp0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lwq0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lwq0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/h$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Liq0/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 4
    .line 5
    const-string v2, "PARSER"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 21
    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwq0/h$c$a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lwq0/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Ljava/io/ByteArrayInputStream;Lwq0/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir0/m;->i(Lkotlin/jvm/functions/Function0;)Lir0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldq0/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwq0/h;->p()Luq0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Luq0/m;->f()Luq0/x;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Luq0/x;->j(Ldq0/i;)Lkp0/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lwq0/h;->x(Lkp0/z0;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2, p1, v3}, Lwq0/h;->k(Liq0/f;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lgr0/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    return-object p1
.end method

.method private final n(Liq0/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ldq0/n;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 4
    .line 5
    const-string v2, "PARSER"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 21
    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwq0/h$c$a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lwq0/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Ljava/io/ByteArrayInputStream;Lwq0/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir0/m;->i(Lkotlin/jvm/functions/Function0;)Lir0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldq0/n;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwq0/h;->p()Luq0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Luq0/m;->f()Luq0/x;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Luq0/x;->l(Ldq0/n;)Lkp0/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2, p1, v3}, Lwq0/h;->l(Liq0/f;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lgr0/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    return-object p1
.end method

.method private final o(Liq0/f;)Lkp0/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq0/h$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwq0/h;->p()Luq0/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luq0/m;->c()Luq0/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luq0/k;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ldq0/r;->j0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lwq0/h$c;->i:Lwq0/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwq0/h;->p()Luq0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luq0/m;->f()Luq0/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Luq0/x;->m(Ldq0/r;)Lkp0/e1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Liq0/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->c(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$c;->g:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$c;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwq0/h$c;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lwq0/h$c;->e:Lxq0/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwq0/h$c;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lwq0/h$c;->d:Lxq0/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$c;->h:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwq0/h$c;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/util/Collection;Lrq0/d;Lkotlin/jvm/functions/Function1;Lrp0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrp0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrq0/d;->c:Lrq0/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrq0/d$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lrq0/d;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "INSTANCE"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lwq0/h$c;->d()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Liq0/f;

    .line 61
    .line 62
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v3, p4}, Lwq0/h$c;->b(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lkq0/i;->b:Lkq0/i;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v0, Lrq0/d;->c:Lrq0/d$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrq0/d$a;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Lrq0/d;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lwq0/h$c;->a()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Liq0/f;

    .line 131
    .line 132
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v2, p4}, Lwq0/h$c;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object p2, Lkq0/i;->b:Lkq0/i;

    .line 153
    .line 154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public f(Liq0/f;)Lkp0/e1;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq0/h$c;->f:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkp0/e1;

    .line 13
    .line 14
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/h$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

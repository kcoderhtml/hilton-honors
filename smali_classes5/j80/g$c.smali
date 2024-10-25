.class final Lj80/g$c;
.super Lkotlin/jvm/internal/u;
.source "RoomAndGuestSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/g;->c(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ly/y;

.field final synthetic i:Lj80/j;

.field final synthetic j:Lj80/h;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ly/y;Lj80/j;Lj80/h;Ljava/lang/String;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ly/y;",
            "Lj80/j;",
            "Lj80/h;",
            "Ljava/lang/String;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj80/g$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj80/g$c;->h:Ly/y;

    .line 4
    .line 5
    iput-object p3, p0, Lj80/g$c;->i:Lj80/j;

    .line 6
    .line 7
    iput-object p4, p0, Lj80/g$c;->j:Lj80/h;

    .line 8
    .line 9
    iput-object p5, p0, Lj80/g$c;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj80/g$c;->l:Ll0/h1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.RoomsAndGuestPickerViewForSheet.<anonymous> (RoomAndGuestSheet.kt:71)"

    .line 48
    .line 49
    const v2, -0x76ec8dea

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p3, p0, Lj80/g$c;->g:Landroidx/compose/ui/e;

    .line 56
    .line 57
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 62
    .line 63
    sget p3, Lg20/d;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lg20/b;->M()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lj80/g$c;->h:Ly/y;

    .line 81
    .line 82
    iget-object p3, p0, Lj80/g$c;->i:Lj80/j;

    .line 83
    .line 84
    iget-object v0, p0, Lj80/g$c;->j:Lj80/h;

    .line 85
    .line 86
    iget-object v2, p0, Lj80/g$c;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lj80/g$c;->l:Ll0/h1;

    .line 89
    .line 90
    const v4, -0x1cd0f17e

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lx/b;->a:Lx/b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v4, v5, p2, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    instance-of v10, v10, Ll0/e;

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-interface {p2, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v9, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {p1, v4, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p1, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lx/i;->a:Lx/i;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    new-instance v10, Lj80/g$c$a;

    .line 251
    .line 252
    invoke-direct {v10, p3, v0, v2, v3}, Lj80/g$c$a;-><init>(Lj80/j;Lj80/h;Ljava/lang/String;Ll0/h1;)V

    .line 253
    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    const/16 v11, 0xfd

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    move-object v2, v4

    .line 260
    move v3, v5

    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v7

    .line 263
    move-object v6, v8

    .line 264
    move v7, v9

    .line 265
    move-object v8, v10

    .line 266
    move-object v9, p2

    .line 267
    move v10, p3

    .line 268
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Ll0/l;->s()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lj80/g$c;->l:Ll0/h1;

    .line 284
    .line 285
    invoke-static {p1}, Lj80/g;->g(Ll0/h1;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p3, Lj80/g$c$b;

    .line 294
    .line 295
    iget-object v0, p0, Lj80/g$c;->h:Ly/y;

    .line 296
    .line 297
    iget-object v1, p0, Lj80/g$c;->i:Lj80/j;

    .line 298
    .line 299
    iget-object v2, p0, Lj80/g$c;->l:Ll0/h1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {p3, v0, v1, v2, v3}, Lj80/g$c$b;-><init>(Ly/y;Lj80/j;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x40

    .line 306
    .line 307
    invoke-static {p1, p3, p2, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll0/n;->K()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-static {}, Ll0/n;->U()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj80/g$c;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

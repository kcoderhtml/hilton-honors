.class final Lx70/d$a;
.super Lkotlin/jvm/internal/u;
.source "MapLoadingOverlayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/d;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx70/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v1, p2, 0xb

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapLoadingOverlayView.<anonymous> (MapLoadingOverlayView.kt:26)"

    .line 26
    .line 27
    const v3, -0x15e453d8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lx/b;->a:Lx/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/b;->b()Lx/b$f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lw0/b$a;->g()Lw0/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lx70/d$a;->g:Ljava/lang/String;

    .line 55
    .line 56
    const v5, -0x1cd0f17e

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x36

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    instance-of v9, v9, Ll0/e;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ll0/i;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8, v6, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v8, v5, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v1, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lx/i;->a:Lx/i;

    .line 198
    .line 199
    sget-object v1, Lg20/m;->SURFACE:Lg20/m;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-virtual {v1, p1, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const v3, 0x44faf204

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 223
    .line 224
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v5, v3, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v5, Lx70/d$a$a;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Lx70/d$a$a;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 239
    .line 240
    .line 241
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0, v5}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v3, 0x0

    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v9, 0x1c

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    invoke-static/range {v0 .. v9}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ll0/l;->s()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ll0/n;->K()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {}, Ll0/n;->U()V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx70/d$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.class final Lr80/j$g$b;
.super Lkotlin/jvm/internal/u;
.source "BookingConfirmation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/j$g;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Lr80/i;


# direct methods
.method constructor <init>(Lr80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/j$g$b;->g:Lr80/i;

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
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.summary.BookingConfirmationView.<anonymous>.<anonymous>.<anonymous> (BookingConfirmation.kt:108)"

    .line 26
    .line 27
    const v3, 0x1744d0a5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 43
    .line 44
    sget v4, Lg20/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lg20/c;->P()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lr80/j$g$b$a;->g:Lr80/j$g$b$a;

    .line 59
    .line 60
    invoke-static {p2, v2, v0}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lx/b;->a:Lx/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/b;->e()Lx/b$f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lr80/j$g$b;->g:Lr80/i;

    .line 71
    .line 72
    const v5, 0x417969d3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {v2, v0, v5, p1, v6}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    instance-of v9, v9, Ll0/e;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll0/i;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v0, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v6, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v8, v5, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const p2, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lx/p;->b:Lx/p;

    .line 220
    .line 221
    new-instance p2, Ly10/h;

    .line 222
    .line 223
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 224
    .line 225
    sget v0, Lk40/w;->shopfeature_confirmation_grand_total_label:I

    .line 226
    .line 227
    invoke-direct {v6, v0, v3, v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0x1e

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v5 .. v12}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    sget v0, Ly10/h;->j:I

    .line 242
    .line 243
    invoke-static {p2, v3, p1, v0, v1}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Ly10/h;

    .line 247
    .line 248
    invoke-virtual {v4}, Lr80/i;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v5, p2

    .line 253
    invoke-direct/range {v5 .. v12}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v3, p1, v0, v1}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ll0/l;->s()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ll0/n;->K()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-static {}, Ll0/n;->U()V

    .line 278
    .line 279
    .line 280
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lr80/j$g$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

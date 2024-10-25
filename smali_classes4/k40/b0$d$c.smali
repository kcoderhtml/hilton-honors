.class final Lk40/b0$d$c;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0$d;->a(Ll0/l;I)V
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
.field final synthetic g:Lr10/r;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lr10/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$d$c;->g:Lr10/r;

    .line 2
    .line 3
    iput p2, p0, Lk40/b0$d$c;->h:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 9

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
    const-string v1, "com.hilton.mobile.shopfeature.ShopFlowChooseOptions.<anonymous>.<anonymous> (ShopFlowChooseOptions.kt:150)"

    .line 48
    .line 49
    const v2, 0x5789e548

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lk40/b0$d$c;->g:Lr10/r;

    .line 62
    .line 63
    iget v1, p0, Lk40/b0$d$c;->h:I

    .line 64
    .line 65
    const v2, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lx/b;->a:Lx/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v3, p2, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, -0x4ee9b9da

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v8, v8, Ll0/e;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ll0/i;->c()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v7, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {p1, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const p1, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lx/i;->a:Lx/i;

    .line 217
    .line 218
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 219
    .line 220
    sget v2, Lg20/d;->b:I

    .line 221
    .line 222
    invoke-virtual {p1, p2, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lg20/c;->z()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget p3, Lr10/r;->e:I

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0xf

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0xe

    .line 239
    .line 240
    or-int/2addr p3, v1

    .line 241
    invoke-static {v0, p1, p2, p3, v4}, Lr10/s;->a(Lr10/r;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ll0/l;->s()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ll0/n;->K()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {}, Ll0/n;->U()V

    .line 263
    .line 264
    .line 265
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
    invoke-virtual {p0, p1, p2, p3}, Lk40/b0$d$c;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

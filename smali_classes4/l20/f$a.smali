.class final Ll20/f$a;
.super Lkotlin/jvm/internal/u;
.source "HelpErrorPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
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
.field final synthetic g:F

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:I


# direct methods
.method constructor <init>(FLcom/hilton/mobile/fractal/util/StringResource;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll20/f$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Ll20/f$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput p3, p0, Ll20/f$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

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
    const-string v1, "com.hilton.mobile.helpfeature.components.HelpErrorPanel.<anonymous> (HelpErrorPanel.kt:35)"

    .line 26
    .line 27
    const v2, 0x6677005a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 43
    .line 44
    sget v1, Lg20/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Ll20/f$a;->g:F

    .line 71
    .line 72
    invoke-static {p2, v2, v1, v3, v0}, Landroidx/compose/foundation/layout/l;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Ll20/f$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 77
    .line 78
    iget v1, p0, Ll20/f$a;->i:I

    .line 79
    .line 80
    const v2, 0x2952b718

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lx/b;->a:Lx/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx/b;->g()Lx/b$e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lw0/b$a;->l()Lw0/b$c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v2, v3, p1, v4}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v8, v8, Ll0/e;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    invoke-static {}, Ll0/i;->c()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v7, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const p2, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lx/p0;->a:Lx/p0;

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    sget-object v3, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 240
    .line 241
    or-int/lit16 v6, v6, 0xc00

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0xe

    .line 244
    .line 245
    or-int v7, v6, v1

    .line 246
    .line 247
    const/16 v8, 0x36

    .line 248
    .line 249
    move-object v1, p2

    .line 250
    move-object v6, p1

    .line 251
    invoke-static/range {v0 .. v8}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ll0/l;->s()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ll0/n;->K()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-static {}, Ll0/n;->U()V

    .line 273
    .line 274
    .line 275
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
    invoke-virtual {p0, p1, p2}, Ll20/f$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

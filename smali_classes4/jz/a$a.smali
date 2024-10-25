.class final Ljz/a$a;
.super Lkotlin/jvm/internal/u;
.source "LearnMoreView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz/a;
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


# static fields
.field public static final g:Ljz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljz/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljz/a$a;->g:Ljz/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.checkoutfeature.learnmore.view.ComposableSingletons$LearnMoreViewKt.lambda-1.<anonymous> (LearnMoreView.kt:125)"

    .line 32
    .line 33
    const v1, -0x15a15858

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lx/b;->a:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw0/b$a;->g()Lw0/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x36

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x4ee9b9da

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v6, v6, Ll0/e;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ll0/i;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p3, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const p3, 0x7ab4aae9

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lx/i;->a:Lx/i;

    .line 213
    .line 214
    new-instance p3, Lp00/b;

    .line 215
    .line 216
    sget v3, Lfz/a;->ic_ill_check_out_learn_more:I

    .line 217
    .line 218
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v0, Lo1/f;->a:Lo1/f$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lo1/f$a;->e()Lo1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v2, p3

    .line 235
    invoke-direct/range {v2 .. v8}, Lp00/b;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo1/f;Lb1/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljz/a$a$a;->g:Ljz/a$a$a;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 v0, 0x12c

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lp00/b;->e:I

    .line 256
    .line 257
    invoke-static {p3, p1, p2, v0, v1}, Lp00/a;->a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ll0/l;->s()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ll0/n;->K()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-static {}, Ll0/n;->U()V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Ljz/a$a;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

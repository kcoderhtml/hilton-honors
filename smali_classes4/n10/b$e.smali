.class final Ln10/b$e;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ln10/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln10/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln10/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln10/b$e;->g:Ln10/b$e;

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
.method public final a(Lx/h;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "$this$lazyGridWithScrollState"

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
    goto/16 :goto_3

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
    const-string v0, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.ComposableSingletons$StandardActionsModalSheetScaffoldLazyGridKt.lambda-5.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:1248)"

    .line 32
    .line 33
    const v1, 0x78b3a038

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p1, p2, p1, p3}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v0, -0x1cd0f17e

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lx/b;->a:Lx/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lw0/b$a;->k()Lw0/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p2, p1}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Ll0/i;->a(Ll0/l;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lq1/g;->p0:Lq1/g$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v5, v5, Ll0/e;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ll0/i;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v0, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v2, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v4, v1, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p3, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const p3, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Lx/i;->a:Lx/i;

    .line 208
    .line 209
    const p3, 0x5c0b3328

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const/16 p3, 0xb

    .line 216
    .line 217
    if-ge p1, p3, :cond_7

    .line 218
    .line 219
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 220
    .line 221
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "[Sheet] Row "

    .line 229
    .line 230
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {v1, p3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0x1e

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {p3, v2, p2, v0, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Ll0/l;->s()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll0/n;->K()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-static {}, Ll0/n;->U()V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

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
    invoke-virtual {p0, p1, p2, p3}, Ln10/b$e;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

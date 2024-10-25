.class final Lu80/h$c;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFieldsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/h;
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


# static fields
.field public static final g:Lu80/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu80/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu80/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu80/h$c;->g:Lu80/h$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v3, "com.hilton.mobile.shopfeature.summary.billingAddress.view.ComposableSingletons$AddressInputFieldsViewKt.lambda-3.<anonymous> (AddressInputFieldsView.kt:158)"

    .line 30
    .line 31
    const v4, -0x8f749c0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    sget-object v1, Lo90/a;->a:Lo90/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo90/a;->h()Ls00/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    move-object v11, v1

    .line 73
    check-cast v11, Ll0/h1;

    .line 74
    .line 75
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v1, v4, :cond_4

    .line 87
    .line 88
    sget-object v1, Lo90/a;->a:Lo90/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo90/a;->h()Ls00/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 102
    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Ll0/h1;

    .line 106
    .line 107
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v1, v4, :cond_5

    .line 119
    .line 120
    sget-object v1, Lo90/a;->a:Lo90/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo90/a;->h()Ls00/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 134
    .line 135
    .line 136
    move-object v13, v1

    .line 137
    check-cast v13, Ll0/h1;

    .line 138
    .line 139
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v1, v4, :cond_6

    .line 151
    .line 152
    sget-object v1, Lo90/a;->a:Lo90/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo90/a;->h()Ls00/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    move-object v14, v1

    .line 169
    check-cast v14, Ll0/h1;

    .line 170
    .line 171
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    sget-object v0, Lo90/a;->a:Lo90/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lo90/a;->h()Ls00/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v9, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 198
    .line 199
    .line 200
    move-object v15, v0

    .line 201
    check-cast v15, Ll0/h1;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v10, -0x21de6e89

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    :goto_1
    const/4 v7, 0x5

    .line 224
    if-ge v10, v7, :cond_8

    .line 225
    .line 226
    aget-object v7, v8, v10

    .line 227
    .line 228
    invoke-interface {v9, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int v16, v16, v7

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v16, :cond_9

    .line 242
    .line 243
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 244
    .line 245
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v7, v8, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v7, Lu80/h$c$a;

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    invoke-direct/range {v10 .. v15}, Lu80/h$c$a;-><init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v11, 0xff

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ll0/n;->K()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {}, Ll0/n;->U()V

    .line 282
    .line 283
    .line 284
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lu80/h$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

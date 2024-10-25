.class final Lu80/h$b;
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
.field public static final g:Lu80/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu80/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu80/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu80/h$b;->g:Lu80/h$b;

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.billingAddress.view.ComposableSingletons$AddressInputFieldsViewKt.lambda-2.<anonymous> (AddressInputFieldsView.kt:130)"

    .line 30
    .line 31
    const v4, -0x7a3266a4

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
    new-instance v1, Ls00/c;

    .line 57
    .line 58
    const-string v4, "45 Street"

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v2, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Ll0/h1;

    .line 75
    .line 76
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    new-instance v1, Ls00/c;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-direct {v1, v4, v5, v2, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Ll0/h1;

    .line 108
    .line 109
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    new-instance v1, Ls00/c;

    .line 123
    .line 124
    const-string v4, "Grapevine"

    .line 125
    .line 126
    invoke-direct {v1, v4, v5, v2, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 137
    .line 138
    .line 139
    move-object v13, v1

    .line 140
    check-cast v13, Ll0/h1;

    .line 141
    .line 142
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v1, v4, :cond_6

    .line 154
    .line 155
    new-instance v1, Ls00/c;

    .line 156
    .line 157
    const-string v4, "TX"

    .line 158
    .line 159
    invoke-direct {v1, v4, v5, v2, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 170
    .line 171
    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Ll0/h1;

    .line 174
    .line 175
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    new-instance v0, Ls00/c;

    .line 189
    .line 190
    const-string v1, "12345"

    .line 191
    .line 192
    invoke-direct {v0, v1, v5, v2, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5, v2, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v9, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 203
    .line 204
    .line 205
    move-object v15, v0

    .line 206
    check-cast v15, Ll0/h1;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v10, -0x21de6e89

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move/from16 v16, v10

    .line 227
    .line 228
    :goto_1
    const/4 v7, 0x5

    .line 229
    if-ge v10, v7, :cond_8

    .line 230
    .line 231
    aget-object v7, v8, v10

    .line 232
    .line 233
    invoke-interface {v9, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    or-int v16, v16, v7

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v16, :cond_9

    .line 247
    .line 248
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 249
    .line 250
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v7, v8, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v7, Lu80/h$b$a;

    .line 257
    .line 258
    move-object v10, v7

    .line 259
    invoke-direct/range {v10 .. v15}, Lu80/h$b$a;-><init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0xff

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ll0/n;->K()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {}, Ll0/n;->U()V

    .line 287
    .line 288
    .line 289
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
    invoke-virtual {p0, p1, p2}, Lu80/h$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

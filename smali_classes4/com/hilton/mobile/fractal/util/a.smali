.class public final Lcom/hilton/mobile/fractal/util/a;
.super Ljava/lang/Object;
.source "ButtonWithButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/fractal/util/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a_\u0010\u000c\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Action",
        "Lk2/g;",
        "maxHeight",
        "maxWidth",
        "minWidth",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Lwz/a;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/g;",
            "Lk2/g;",
            "Lk2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwz/a<",
            "TAction;>;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xebc1fb3

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, p8, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v6, p5

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "com.hilton.mobile.fractal.util.ButtonWithButtonState (ButtonWithButtonState.kt:20)"

    .line 44
    .line 45
    invoke-static {v0, v7, v3, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lwz/e;->Companion:Lwz/e$a;

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lwz/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lwz/e$a;->a(I)Lwz/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcom/hilton/mobile/fractal/util/a$b;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v2, v0

    .line 69
    .line 70
    :goto_1
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/high16 v3, 0x70000

    .line 74
    .line 75
    const v8, 0x8000

    .line 76
    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    const v0, -0x3945fa82

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v7, 0xe

    .line 93
    .line 94
    or-int/2addr v0, v8

    .line 95
    and-int/lit8 v2, v7, 0x70

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    and-int/lit16 v2, v7, 0x380

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    and-int/lit16 v2, v7, 0x1c00

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    and-int v2, v7, v3

    .line 105
    .line 106
    or-int v15, v0, v2

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v8, p0

    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    move-object v14, v1

    .line 122
    invoke-static/range {v8 .. v16}, La00/b;->a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    const v0, -0x3946020c

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lko0/q;

    .line 140
    .line 141
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const v0, -0x3945fbbd

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, v7, 0xe

    .line 152
    .line 153
    or-int/2addr v0, v8

    .line 154
    and-int/lit8 v2, v7, 0x70

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    and-int/lit16 v2, v7, 0x380

    .line 158
    .line 159
    or-int/2addr v0, v2

    .line 160
    and-int/lit16 v2, v7, 0x1c00

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int v2, v7, v3

    .line 164
    .line 165
    or-int v15, v0, v2

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v8, p0

    .line 170
    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    move-object/from16 v11, p3

    .line 176
    .line 177
    move-object/from16 v12, p4

    .line 178
    .line 179
    move-object v13, v6

    .line 180
    move-object v14, v1

    .line 181
    invoke-static/range {v8 .. v16}, La00/c;->a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const v0, -0x3945fcc5

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v7, 0xe

    .line 195
    .line 196
    or-int/2addr v0, v8

    .line 197
    and-int/lit8 v2, v7, 0x70

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    and-int/lit16 v2, v7, 0x380

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    and-int/lit16 v2, v7, 0x1c00

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    and-int v2, v7, v3

    .line 207
    .line 208
    or-int v15, v0, v2

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v8, p0

    .line 213
    .line 214
    move-object/from16 v9, p1

    .line 215
    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    move-object/from16 v12, p4

    .line 221
    .line 222
    move-object v13, v6

    .line 223
    move-object v14, v1

    .line 224
    invoke-static/range {v8 .. v16}, La00/a;->a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const v0, -0x3945f952

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, Ll0/n;->U()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v10, Lcom/hilton/mobile/fractal/util/a$a;

    .line 257
    .line 258
    move-object v0, v10

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    move/from16 v8, p8

    .line 272
    .line 273
    invoke-direct/range {v0 .. v8}, Lcom/hilton/mobile/fractal/util/a$a;-><init>(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void
.end method

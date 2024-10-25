.class public final Lu60/g;
.super Ljava/lang/Object;
.source "PaymentMethods.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ao\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lp10/c;",
        "availableCards",
        "",
        "selectedOption",
        "Lkotlin/Function1;",
        "",
        "onOptionSelected",
        "Lkotlin/Function0;",
        "onSaveClick",
        "onBackClick",
        "onAddClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "selected",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp10/c;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const-string v0, "availableCards"

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOptionSelected"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onSaveClick"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onBackClick"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onAddClick"

    .line 34
    .line 35
    move-object/from16 v14, p5

    .line 36
    .line 37
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x799302a8

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p7

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ll0/l;->h(I)Ll0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    and-int/lit8 v6, p9, 0x40

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v12, p6

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const-string v7, "com.hilton.mobile.shopfeature.payment.PaymentMethods (PaymentMethods.kt:36)"

    .line 67
    .line 68
    invoke-static {v0, v13, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v15, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v6, v0, :cond_4

    .line 94
    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    :goto_1
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v0, v7, v6, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 111
    .line 112
    .line 113
    move-object v9, v6

    .line 114
    check-cast v9, Ll0/e3;

    .line 115
    .line 116
    shr-int/lit8 v0, v13, 0x9

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-static {v6, v5, v15, v0, v11}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    new-instance v0, Lu60/g$a;

    .line 128
    .line 129
    invoke-direct {v0, v12, v13, v5, v4}, Lu60/g$a;-><init>(Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const v6, -0x23e9ef13

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v6, v11, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const-wide/16 v27, 0x0

    .line 158
    .line 159
    const-wide/16 v29, 0x0

    .line 160
    .line 161
    const-wide/16 v31, 0x0

    .line 162
    .line 163
    const-wide/16 v33, 0x0

    .line 164
    .line 165
    const-wide/16 v35, 0x0

    .line 166
    .line 167
    new-instance v0, Lu60/g$b;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    move-object v7, v12

    .line 171
    move-object/from16 v8, p0

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    move v1, v11

    .line 176
    move/from16 v11, p8

    .line 177
    .line 178
    move-object/from16 v42, v12

    .line 179
    .line 180
    move-object/from16 v12, p5

    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lu60/g$b;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    const v6, 0x4cd6cc66    # 1.1261624E8f

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v6, v1, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v37

    .line 192
    shr-int/lit8 v0, v13, 0x12

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x180

    .line 197
    .line 198
    move/from16 v39, v0

    .line 199
    .line 200
    const/high16 v40, 0xc00000

    .line 201
    .line 202
    const v41, 0x1fffa

    .line 203
    .line 204
    .line 205
    move-object v0, v15

    .line 206
    move-object/from16 v15, v42

    .line 207
    .line 208
    move-object/from16 v38, v0

    .line 209
    .line 210
    invoke-static/range {v15 .. v41}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ll0/n;->K()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-static {}, Ll0/n;->U()V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v11, Lu60/g$c;

    .line 230
    .line 231
    move-object v0, v11

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move-object/from16 v7, v42

    .line 245
    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    move/from16 v9, p9

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lu60/g$c;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

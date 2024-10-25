.class public final Lu60/b;
.super Ljava/lang/Object;
.source "DigitalPaymentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ae\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lr80/q0;",
        "state",
        "Lu60/c;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onPaymentClick",
        "Lkotlin/Function1;",
        "",
        "onUpdateCvv",
        "Lp10/c;",
        "onHoldPolicyOptionSelected",
        "a",
        "(Lr80/q0;Lu60/c;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "selectedItem",
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
.method public static final a(Lr80/q0;Lu60/c;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Lu60/c;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3c38bb0

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
    move-result-object v11

    .line 26
    and-int/lit8 v1, p8, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v12, p2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lu60/b$a;->g:Lu60/b$a;

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v13, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lu60/b$b;->g:Lu60/b$b;

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v14, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lu60/b$c;->g:Lu60/b$c;

    .line 61
    .line 62
    move-object v15, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v15, p5

    .line 65
    .line 66
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const-string v2, "com.hilton.mobile.shopfeature.payment.DigitalPaymentSection (DigitalPaymentSection.kt:54)"

    .line 74
    .line 75
    invoke-static {v0, v8, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const v0, -0x1d58f75c

    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ll0/h1;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lu60/c;->b()Ll0/e3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    :goto_4
    sget-object v16, Le10/d;->k:Le10/d$a;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 126
    .line 127
    sget v1, Lk40/w;->shopfeature_summary_payment:I

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v11, v1}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x79

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-static/range {v16 .. v25}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v7, Lu60/b$d;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    move-object v1, v12

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object v5, v13

    .line 165
    move/from16 v6, p7

    .line 166
    .line 167
    move-object v9, v7

    .line 168
    move-object v7, v14

    .line 169
    invoke-direct/range {v0 .. v7}, Lu60/b$d;-><init>(Landroidx/compose/ui/e;Lr80/q0;Ll0/e3;Lu60/c;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x5b6ee506

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v11, v0, v1, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v0, Le10/d;->l:I

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0xc00

    .line 183
    .line 184
    shr-int/lit8 v1, v8, 0x3

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x70

    .line 187
    .line 188
    or-int v6, v0, v1

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    move-object v2, v12

    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    move-object v5, v11

    .line 197
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll0/n;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Ll0/n;->U()V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v11, Lu60/b$e;

    .line 217
    .line 218
    move-object v0, v11

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object v3, v12

    .line 224
    move-object v4, v13

    .line 225
    move-object v5, v14

    .line 226
    move-object v6, v15

    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    move/from16 v8, p8

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Lu60/b$e;-><init>(Lr80/q0;Lu60/c;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void
.end method

.method private static final b(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Ll0/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu60/b;->b(Ll0/e3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class final Lc30/b$c;
.super Lkotlin/jvm/internal/u;
.source "HelpTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "c",
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
.field final synthetic g:Lc30/b;


# direct methods
.method constructor <init>(Lc30/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc30/b$c;->g:Lc30/b;

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

.method public static final synthetic a(Ll0/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc30/b$c;->d(Ll0/e3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc30/b$c;->e(Ll0/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ll0/e3;)Ljava/lang/String;
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

.method private static final e(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ll0/l;I)V
    .locals 101

    .line 1
    move-object/from16 v8, p1

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
    move-object/from16 v15, p0

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
    move-result v1

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x687d6e4e

    .line 32
    .line 33
    .line 34
    const-string v2, "com.hilton.mobile.honors.HelpTabFragment.onCreateView.<anonymous>.<anonymous> (HelpTabFragment.kt:111)"

    .line 35
    .line 36
    invoke-static {v1, v0, v9, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v0}, Ll0/l;->y(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lm3/a;->a:Lm3/a;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, v8, v1}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    instance-of v0, v1, Landroidx/lifecycle/o;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Landroidx/lifecycle/o;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 69
    .line 70
    :goto_1
    move-object v4, v0

    .line 71
    const-class v0, Lr20/n;

    .line 72
    .line 73
    const v6, 0x9048

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lr20/n;

    .line 88
    .line 89
    invoke-virtual {v7}, Lr20/n;->Y()Lpr0/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static {v0, v10, v8, v1, v11}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v0, Lm20/l;->a:Lm20/l$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lm20/l$a;->a()Lm20/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lm20/f;->b()Ln20/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v13, v10

    .line 116
    :goto_2
    const/4 v14, 0x0

    .line 117
    new-array v0, v14, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    sget-object v3, Lc30/b$c$b;->g:Lc30/b$c$b;

    .line 122
    .line 123
    const/16 v5, 0xc08

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Ll0/f1;

    .line 134
    .line 135
    invoke-static {v5}, Lc30/b$c;->e(Ll0/f1;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v9, :cond_6

    .line 140
    .line 141
    new-instance v0, Ly20/b;

    .line 142
    .line 143
    invoke-direct {v0}, Ly20/b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v14, v11, v10}, Ly20/a;->b(Lmr/g;ZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    move v9, v11

    .line 155
    :cond_5
    invoke-static {v5, v9}, Lc30/b$c;->f(Ll0/f1;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v20, 0x0

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    const-wide/16 v24, 0x0

    .line 169
    .line 170
    const-wide/16 v26, 0x0

    .line 171
    .line 172
    const-wide/16 v28, 0x0

    .line 173
    .line 174
    const-wide/16 v30, 0x0

    .line 175
    .line 176
    const-wide/16 v32, 0x0

    .line 177
    .line 178
    const-wide/16 v34, 0x0

    .line 179
    .line 180
    const-wide/16 v36, 0x0

    .line 181
    .line 182
    const-wide/16 v38, 0x0

    .line 183
    .line 184
    const-wide/16 v40, 0x0

    .line 185
    .line 186
    const-wide/16 v42, 0x0

    .line 187
    .line 188
    const-wide/16 v44, 0x0

    .line 189
    .line 190
    const-wide/16 v46, 0x0

    .line 191
    .line 192
    const-wide/16 v48, 0x0

    .line 193
    .line 194
    const-wide/16 v50, 0x0

    .line 195
    .line 196
    const-wide/16 v52, 0x0

    .line 197
    .line 198
    const-wide/16 v54, 0x0

    .line 199
    .line 200
    const-wide/16 v56, 0x0

    .line 201
    .line 202
    const-wide/16 v58, 0x0

    .line 203
    .line 204
    const-wide/16 v60, 0x0

    .line 205
    .line 206
    const-wide/16 v62, 0x0

    .line 207
    .line 208
    const-wide/16 v64, 0x0

    .line 209
    .line 210
    const-wide/16 v66, 0x0

    .line 211
    .line 212
    const-wide/16 v68, 0x0

    .line 213
    .line 214
    const-wide/16 v70, 0x0

    .line 215
    .line 216
    const-wide/16 v72, 0x0

    .line 217
    .line 218
    const-wide/16 v74, 0x0

    .line 219
    .line 220
    const-wide/16 v76, 0x0

    .line 221
    .line 222
    const-wide/16 v78, 0x0

    .line 223
    .line 224
    const-wide/16 v80, 0x0

    .line 225
    .line 226
    const-wide/16 v82, 0x0

    .line 227
    .line 228
    const-wide/16 v84, 0x0

    .line 229
    .line 230
    const-wide/16 v86, 0x0

    .line 231
    .line 232
    const-wide/16 v88, 0x0

    .line 233
    .line 234
    const-wide/16 v90, 0x0

    .line 235
    .line 236
    const-wide/16 v92, 0x0

    .line 237
    .line 238
    const-wide/16 v94, 0x0

    .line 239
    .line 240
    const-wide/16 v96, 0x0

    .line 241
    .line 242
    const/16 v98, -0x1

    .line 243
    .line 244
    const/16 v99, 0x3ff

    .line 245
    .line 246
    const/16 v100, 0x0

    .line 247
    .line 248
    invoke-static/range {v14 .. v100}, Lg20/f;->n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lg20/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    new-instance v14, Lc30/b$c$a;

    .line 255
    .line 256
    move-object/from16 v15, p0

    .line 257
    .line 258
    iget-object v2, v15, Lc30/b$c;->g:Lc30/b;

    .line 259
    .line 260
    move-object v1, v14

    .line 261
    move-object v3, v13

    .line 262
    move-object v4, v7

    .line 263
    move-object v6, v12

    .line 264
    invoke-direct/range {v1 .. v6}, Lc30/b$c$a;-><init>(Lc30/b;Ln20/b;Lr20/n;Ll0/f1;Ll0/e3;)V

    .line 265
    .line 266
    .line 267
    const v1, -0x6421058a

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v1, v11, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget v1, Lg20/b;->R:I

    .line 275
    .line 276
    or-int/lit16 v5, v1, 0xc00

    .line 277
    .line 278
    const/4 v6, 0x6

    .line 279
    move-object v1, v9

    .line 280
    move-object v2, v10

    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ll0/n;->K()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {}, Ll0/n;->U()V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    return-void

    .line 296
    :cond_8
    move-object/from16 v15, p0

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lc30/b$c;->c(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.class final Ljy/a$b;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a;->a(ZLkotlin/jvm/functions/Function1;ZLsy/a;Landroidx/compose/ui/e;ZLl0/l;II)V
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
.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsy/a;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lsy/a;Landroid/content/Context;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lsy/a;",
            "Landroid/content/Context;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljy/a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljy/a$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/a$b;->j:Lsy/a;

    .line 8
    .line 9
    iput-object p5, p0, Ljy/a$b;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljy/a$b;->l:Z

    .line 12
    .line 13
    iput p7, p0, Ljy/a$b;->m:I

    .line 14
    .line 15
    iput-boolean p8, p0, Ljy/a$b;->n:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    if-ne v2, v15, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheet.<anonymous> (BiometricsOptInSheet.kt:100)"

    .line 32
    .line 33
    const v4, 0x4850abff

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lj0/g1;->a:Lj0/g1;

    .line 40
    .line 41
    sget-object v12, Lg20/n;->a:Lg20/n$c;

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    invoke-virtual {v12, v14, v13}, Lg20/n$c;->g(Ll0/l;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v12, v14, v13}, Lg20/n$c;->t(Ll0/l;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-virtual {v12, v14, v13}, Lg20/n$c;->g(Ll0/l;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v12, v14, v13}, Lg20/n$c;->e(Ll0/l;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    move-object v6, v12

    .line 66
    move v7, v13

    .line 67
    move-wide/from16 v12, v16

    .line 68
    .line 69
    invoke-virtual {v6, v14, v7}, Lg20/n$c;->e(Ll0/l;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    move-wide/from16 v14, v16

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v26, 0x0

    .line 86
    .line 87
    const-wide/16 v28, 0x0

    .line 88
    .line 89
    const-wide/16 v30, 0x0

    .line 90
    .line 91
    const-wide/16 v32, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    sget v34, Lj0/g1;->c:I

    .line 96
    .line 97
    shl-int/lit8 v36, v34, 0x12

    .line 98
    .line 99
    const v37, 0xff8c

    .line 100
    .line 101
    .line 102
    move-object/from16 v34, p1

    .line 103
    .line 104
    move-object/from16 v38, v6

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v37}, Lj0/g1;->a(JJJJJJJJJJJJJJJJLl0/l;III)Lj0/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v42

    .line 112
    const v1, 0x6e36ed7c

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Ljy/a$b;->g:Z

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Ln00/b;

    .line 126
    .line 127
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 128
    .line 129
    sget v2, Lfy/a;->auth_feature_biometrics_opt_in_success_alert_title:I

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v3, v2, v11, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 136
    .line 137
    sget v2, Lfy/a;->auth_feature_biometrics_opt_in_success_alert_message:I

    .line 138
    .line 139
    invoke-direct {v5, v2, v11, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 143
    .line 144
    sget v2, Lfy/a;->auth_feature_ok:I

    .line 145
    .line 146
    invoke-direct {v6, v2, v11, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x18

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v2, v1

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v6, v7

    .line 158
    move v7, v8

    .line 159
    move v8, v9

    .line 160
    move-object v9, v12

    .line 161
    invoke-direct/range {v2 .. v9}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    new-instance v4, Ljy/a$b$a;

    .line 167
    .line 168
    iget-object v5, v0, Ljy/a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v6, v0, Ljy/a$b;->j:Lsy/a;

    .line 171
    .line 172
    iget-object v7, v0, Ljy/a$b;->k:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v4, v5, v6, v7}, Ljy/a$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lsy/a;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    sget v7, Ln00/b;->f:I

    .line 180
    .line 181
    or-int/lit16 v8, v7, 0x180

    .line 182
    .line 183
    const/16 v9, 0x32

    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v9}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 194
    .line 195
    sget v2, Lg20/d;->b:I

    .line 196
    .line 197
    invoke-virtual {v1, v10, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, Ljy/a$b;->h:Landroidx/compose/ui/e;

    .line 210
    .line 211
    move-object/from16 v1, v38

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v10, v2}, Lg20/n$c;->g(Ll0/l;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x2

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v1, v2, v4, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    new-instance v9, Ljy/a$b$b;

    .line 237
    .line 238
    iget-boolean v11, v0, Ljy/a$b;->l:Z

    .line 239
    .line 240
    iget-object v12, v0, Ljy/a$b;->j:Lsy/a;

    .line 241
    .line 242
    iget v13, v0, Ljy/a$b;->m:I

    .line 243
    .line 244
    iget-boolean v14, v0, Ljy/a$b;->n:Z

    .line 245
    .line 246
    iget-object v15, v0, Ljy/a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v8, v0, Ljy/a$b;->k:Landroid/content/Context;

    .line 249
    .line 250
    move-object/from16 v39, v9

    .line 251
    .line 252
    move/from16 v40, v11

    .line 253
    .line 254
    move-object/from16 v41, v12

    .line 255
    .line 256
    move/from16 v43, v13

    .line 257
    .line 258
    move/from16 v44, v14

    .line 259
    .line 260
    move-object/from16 v45, v15

    .line 261
    .line 262
    move-object/from16 v46, v8

    .line 263
    .line 264
    invoke-direct/range {v39 .. v46}, Ljy/a$b$b;-><init>(ZLsy/a;Lj0/f1;IZLkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v12, 0xfa

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v10, p1

    .line 272
    .line 273
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ll0/n;->K()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    invoke-static {}, Ll0/n;->U()V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Ljy/a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

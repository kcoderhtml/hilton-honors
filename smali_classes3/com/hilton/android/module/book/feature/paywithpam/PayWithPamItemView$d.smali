.class public Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;
.super Ljava/lang/Object;
.source "PayWithPamItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private A:Landroid/text/SpannableStringBuilder;

.field private B:Landroid/content/Context;

.field private C:I

.field private D:F

.field private E:Ljava/lang/String;

.field private F:D

.field public final G:Landroid/view/animation/Animation;

.field public final H:Landroid/view/animation/Animation;

.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public final f:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final g:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final h:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final i:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final j:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final k:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final l:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final m:Landroidx/databinding/ObservableBoolean;

.field public final n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field private final o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field private final p:Landroidx/databinding/ObservableBoolean;

.field public final q:Landroidx/databinding/ObservableBoolean;

.field public final r:Landroidx/databinding/ObservableBoolean;

.field public final s:Landroidx/databinding/ObservableBoolean;

.field public final t:Landroidx/databinding/ObservableBoolean;

.field public final u:Landroidx/databinding/ObservableBoolean;

.field public final v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public final w:Landroidx/databinding/ObservableBoolean;

.field public final x:Landroidx/databinding/ObservableBoolean;

.field public final y:Landroidx/databinding/ObservableBoolean;

.field public final z:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    new-instance v6, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    new-instance v7, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 34
    .line 35
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 41
    .line 42
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 48
    .line 49
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 62
    .line 63
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 69
    .line 70
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 71
    .line 72
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 76
    .line 77
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 83
    .line 84
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->k:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 90
    .line 91
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 92
    .line 93
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 97
    .line 98
    new-instance v8, Landroidx/databinding/ObservableBoolean;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v8, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m:Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 107
    .line 108
    invoke-direct {v8}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 112
    .line 113
    new-instance v10, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 114
    .line 115
    invoke-direct {v10}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 119
    .line 120
    new-instance v11, Landroidx/databinding/ObservableBoolean;

    .line 121
    .line 122
    invoke-direct {v11}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v11, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->p:Landroidx/databinding/ObservableBoolean;

    .line 126
    .line 127
    new-instance v12, Landroidx/databinding/ObservableBoolean;

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    invoke-direct {v12, v13}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q:Landroidx/databinding/ObservableBoolean;

    .line 134
    .line 135
    new-instance v12, Landroidx/databinding/ObservableBoolean;

    .line 136
    .line 137
    invoke-direct {v12, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->r:Landroidx/databinding/ObservableBoolean;

    .line 141
    .line 142
    new-instance v12, Landroidx/databinding/ObservableBoolean;

    .line 143
    .line 144
    invoke-direct {v12, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->s:Landroidx/databinding/ObservableBoolean;

    .line 148
    .line 149
    new-instance v14, Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    invoke-direct {v14, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v14, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->t:Landroidx/databinding/ObservableBoolean;

    .line 155
    .line 156
    new-instance v14, Landroidx/databinding/ObservableBoolean;

    .line 157
    .line 158
    invoke-direct {v14, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v14, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    .line 162
    .line 163
    new-instance v14, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 164
    .line 165
    invoke-direct {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 169
    .line 170
    new-instance v15, Landroidx/databinding/ObservableBoolean;

    .line 171
    .line 172
    invoke-direct {v15, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->w:Landroidx/databinding/ObservableBoolean;

    .line 176
    .line 177
    new-instance v15, Landroidx/databinding/ObservableBoolean;

    .line 178
    .line 179
    invoke-direct {v15, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->x:Landroidx/databinding/ObservableBoolean;

    .line 183
    .line 184
    new-instance v15, Landroidx/databinding/ObservableBoolean;

    .line 185
    .line 186
    invoke-direct {v15, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->y:Landroidx/databinding/ObservableBoolean;

    .line 190
    .line 191
    new-instance v15, Landroidx/databinding/ObservableBoolean;

    .line 192
    .line 193
    invoke-direct {v15, v9}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->z:Landroidx/databinding/ObservableBoolean;

    .line 197
    .line 198
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 206
    .line 207
    sget v15, Lzc0/b;->rotate_180_360:I

    .line 208
    .line 209
    invoke-static {v1, v15}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iput-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->G:Landroid/view/animation/Animation;

    .line 214
    .line 215
    sget v9, Lzc0/b;->rotate_0_180:I

    .line 216
    .line 217
    invoke-static {v1, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->H:Landroid/view/animation/Animation;

    .line 222
    .line 223
    invoke-virtual {v15, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    if-nez p2, :cond_0

    .line 242
    .line 243
    move v1, v13

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-virtual {v11, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 256
    .line 257
    sget v9, Lzc0/m;->room_details_room:I

    .line 258
    .line 259
    add-int/lit8 v11, p3, 0x1

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->D()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez v3, :cond_1

    .line 284
    .line 285
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->t()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 301
    .line 302
    sget v5, Lyp/k;->pam_update_total:I

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v10, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_2

    .line 316
    .line 317
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v1, v2, v3, v5}, Lfr/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v8, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_2
    invoke-virtual {v4, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_3

    .line 344
    .line 345
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v1, v2, v3, v5}, Lfr/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v3, :cond_4

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v0, v1, v3, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V

    .line 376
    .line 377
    .line 378
    :cond_4
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->L()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v12, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->H()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v14, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p6 .. p6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->K()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 399
    .line 400
    sget v2, Lyp/k;->confidential_price_text:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->p:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->p(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;ILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->r(ILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->D:F

    .line 2
    .line 3
    return v0
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-static {p1}, Lne0/l;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lne0/l;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 4
    .line 5
    float-to-double v2, p3

    .line 6
    invoke-static {v1, v2, v3}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-static {p2}, Lne0/l;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalSurcharge()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p3, p3, v0

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, ":"

    .line 57
    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lne0/q1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 73
    .line 74
    sget v1, Lyp/k;->label_mandatory_charges:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->k:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m:Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m:Landroidx/databinding/ObservableBoolean;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Lfr/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private r(ILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->C:I

    .line 16
    .line 17
    invoke-static {v1}, Lne0/l;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 39
    .line 40
    sget v3, Lyp/k;->stay_details_points:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-static {p1}, Lne0/l;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-double v0, p1

    .line 86
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    div-double/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->F:D

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lyp/j;->pam_fnf_earned:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->m()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->m()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->t:Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    const-string p2, ""

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->t:Landroidx/databinding/ObservableBoolean;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method private s(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lyp/k;->pam_update_total:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lzc0/m;->default_error_toast_msg:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->A:Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->B:Landroid/content/Context;

    .line 82
    .line 83
    sget v1, Lyp/k;->pam_update_total:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->p:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 2
    .line 3
    return-object v0
.end method

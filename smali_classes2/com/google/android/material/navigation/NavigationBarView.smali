.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$b;,
        Lcom/google/android/material/navigation/NavigationBarView$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/navigation/b;

.field private final c:Lcom/google/android/material/navigation/c;

.field private final d:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private e:Landroid/view/MenuInflater;

.field private f:Lcom/google/android/material/navigation/NavigationBarView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lem/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Ljl/m;->NavigationBarView:[I

    .line 20
    .line 21
    sget v0, Ljl/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 22
    .line 23
    sget v1, Ljl/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/google/android/material/navigation/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Lcom/google/android/material/navigation/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 76
    .line 77
    .line 78
    sget p1, Ljl/m;->NavigationBarView_itemIconTint:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget p1, Ljl/m;->NavigationBarView_itemIconTint:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget p1, Ljl/m;->NavigationBarView_itemIconSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Ljl/e;->mtrl_navigation_bar_item_default_icon_size:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget p1, Ljl/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget p1, Ljl/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget p1, Ljl/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget p1, Ljl/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget p1, Ljl/m;->NavigationBarView_itemTextColor:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    sget p1, Ljl/m;->NavigationBarView_itemTextColor:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->c(Landroid/content/Context;)Lbm/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Landroidx/core/view/l0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget p1, Ljl/m;->NavigationBarView_itemPaddingTop:I

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    sget p1, Ljl/m;->NavigationBarView_itemPaddingTop:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    sget p1, Ljl/m;->NavigationBarView_itemPaddingBottom:I

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget p1, Ljl/m;->NavigationBarView_itemPaddingBottom:I

    .line 224
    .line 225
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget p1, Ljl/m;->NavigationBarView_elevation:I

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    sget p1, Ljl/m;->NavigationBarView_elevation:I

    .line 241
    .line 242
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget p1, Ljl/m;->NavigationBarView_backgroundTint:I

    .line 251
    .line 252
    invoke-static {v6, p2, p1}, Lyl/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    sget p1, Ljl/m;->NavigationBarView_labelVisibilityMode:I

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/x0;->l(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 275
    .line 276
    .line 277
    sget p1, Ljl/m;->NavigationBarView_itemBackground:I

    .line 278
    .line 279
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    sget p1, Ljl/m;->NavigationBarView_itemRippleColor:I

    .line 290
    .line 291
    invoke-static {v6, p2, p1}, Lyl/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    sget p1, Ljl/m;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljl/m;->NavigationBarActiveIndicator:[I

    .line 310
    .line 311
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget v0, Ljl/m;->NavigationBarActiveIndicator_android_width:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 322
    .line 323
    .line 324
    sget v0, Ljl/m;->NavigationBarActiveIndicator_android_height:I

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 331
    .line 332
    .line 333
    sget v0, Ljl/m;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 340
    .line 341
    .line 342
    sget v0, Ljl/m;->NavigationBarActiveIndicator_android_color:I

    .line 343
    .line 344
    invoke-static {v6, p1, v0}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    sget v0, Ljl/m;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v6, v0, v1}, Lbm/m;->b(Landroid/content/Context;II)Lbm/m$b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lbm/m$b;->m()Lbm/m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lbm/m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget p1, Ljl/m;->NavigationBarView_menu:I

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    sget p1, Ljl/m;->NavigationBarView_menu:I

    .line 380
    .line 381
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->x()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/content/Context;)Lbm/h;
    .locals 3

    .line 1
    new-instance v0, Lbm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lbm/h;->Q(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
.end method

.method public e(I)Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->i(I)Lcom/google/android/material/badge/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lbm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()Lbm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbm/i;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbm/i;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(Lbm/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

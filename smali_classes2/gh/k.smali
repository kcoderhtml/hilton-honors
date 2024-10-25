.class public Lgh/k;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/k$c;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Landroid/view/View;

.field private final g:Lgh/k$c;

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private final m:Ljava/lang/Object;

.field private n:Landroid/view/VelocityTracker;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lgh/k$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgh/k;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lgh/k;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lgh/k;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lgh/k;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lgh/k;->e:J

    .line 51
    .line 52
    iput-object p1, p0, Lgh/k;->f:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lgh/k;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lgh/k;->g:Lgh/k$c;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lgh/k;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgh/k;->e(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lgh/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/k;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lgh/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lgh/k;)Lgh/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/k;->g:Lgh/k$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p2, p0, Lgh/k;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/k;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgh/k;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lgh/k;->e:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lgh/k$b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Lgh/k$b;-><init>(Lgh/k;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgh/j;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lgh/j;-><init>(Lgh/k;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lgh/k;->o:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lgh/k;->h:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgh/k;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lgh/k;->h:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_14

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_7

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lgh/k;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v5, p0, Lgh/k;->e:J

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    iput v0, p0, Lgh/k;->o:F

    .line 77
    .line 78
    iput v0, p0, Lgh/k;->i:F

    .line 79
    .line 80
    iput v0, p0, Lgh/k;->j:F

    .line 81
    .line 82
    iput-boolean v2, p0, Lgh/k;->k:Z

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v1, p0, Lgh/k;->i:F

    .line 100
    .line 101
    sub-float/2addr p1, v1

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v3, p0, Lgh/k;->j:F

    .line 107
    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, p0, Lgh/k;->b:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    cmpl-float v3, v3, v4

    .line 117
    .line 118
    if-lez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v3, v4

    .line 131
    cmpg-float v1, v1, v3

    .line 132
    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    iput-boolean v5, p0, Lgh/k;->k:Z

    .line 136
    .line 137
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iget v0, p0, Lgh/k;->b:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v0, p0, Lgh/k;->b:I

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    :goto_0
    iput v0, p0, Lgh/k;->l:I

    .line 148
    .line 149
    iget-object v0, p0, Lgh/k;->f:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    shl-int/lit8 p2, p2, 0x8

    .line 167
    .line 168
    or-int/2addr p2, v6

    .line 169
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lgh/k;->f:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-boolean p2, p0, Lgh/k;->k:Z

    .line 181
    .line 182
    if-eqz p2, :cond_13

    .line 183
    .line 184
    iput p1, p0, Lgh/k;->o:F

    .line 185
    .line 186
    iget-object p2, p0, Lgh/k;->f:Landroid/view/View;

    .line 187
    .line 188
    iget v0, p0, Lgh/k;->l:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    sub-float/2addr p1, v0

    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_7
    iget-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget v6, p0, Lgh/k;->i:F

    .line 207
    .line 208
    sub-float/2addr p1, v6

    .line 209
    iget-object v6, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    const/16 v6, 0x3e8

    .line 217
    .line 218
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v7, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget v9, p0, Lgh/k;->h:I

    .line 246
    .line 247
    div-int/2addr v9, v1

    .line 248
    int-to-float v1, v9

    .line 249
    cmpl-float v1, v8, v1

    .line 250
    .line 251
    if-lez v1, :cond_a

    .line 252
    .line 253
    iget-boolean v1, p0, Lgh/k;->k:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    cmpl-float p1, p1, v0

    .line 258
    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    move p1, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move p1, v2

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget v1, p0, Lgh/k;->c:I

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    cmpg-float v1, v1, v6

    .line 269
    .line 270
    if-gtz v1, :cond_f

    .line 271
    .line 272
    iget v1, p0, Lgh/k;->d:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    cmpg-float v1, v6, v1

    .line 276
    .line 277
    if-gtz v1, :cond_f

    .line 278
    .line 279
    cmpg-float v1, v7, v6

    .line 280
    .line 281
    if-gez v1, :cond_f

    .line 282
    .line 283
    iget-boolean v1, p0, Lgh/k;->k:Z

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    cmpg-float p2, p2, v0

    .line 288
    .line 289
    if-gez p2, :cond_b

    .line 290
    .line 291
    move p2, v5

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    move p2, v2

    .line 294
    :goto_1
    cmpg-float p1, p1, v0

    .line 295
    .line 296
    if-gez p1, :cond_c

    .line 297
    .line 298
    move p1, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_c
    move p1, v2

    .line 301
    :goto_2
    if-ne p2, p1, :cond_d

    .line 302
    .line 303
    move p1, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    move p1, v2

    .line 306
    :goto_3
    iget-object p2, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    cmpl-float p2, p2, v0

    .line 313
    .line 314
    if-lez p2, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    move v5, v2

    .line 318
    :goto_4
    move v10, v5

    .line 319
    move v5, p1

    .line 320
    move p1, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_f
    move p1, v2

    .line 323
    move v5, p1

    .line 324
    :goto_5
    if-eqz v5, :cond_11

    .line 325
    .line 326
    iget-object p2, p0, Lgh/k;->f:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    iget p1, p0, Lgh/k;->h:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    iget p1, p0, Lgh/k;->h:I

    .line 338
    .line 339
    neg-int p1, p1

    .line 340
    :goto_6
    int-to-float p1, p1

    .line 341
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-wide v5, p0, Lgh/k;->e:J

    .line 350
    .line 351
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lgh/k$a;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lgh/k$a;-><init>(Lgh/k;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    iget-boolean p1, p0, Lgh/k;->k:Z

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    iget-object p1, p0, Lgh/k;->f:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-wide v5, p0, Lgh/k;->e:J

    .line 383
    .line 384
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_7
    iget-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    iput v0, p0, Lgh/k;->o:F

    .line 399
    .line 400
    iput v0, p0, Lgh/k;->i:F

    .line 401
    .line 402
    iput v0, p0, Lgh/k;->j:F

    .line 403
    .line 404
    iput-boolean v2, p0, Lgh/k;->k:Z

    .line 405
    .line 406
    :cond_13
    :goto_8
    return v2

    .line 407
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, p0, Lgh/k;->i:F

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, p0, Lgh/k;->j:F

    .line 418
    .line 419
    iget-object p1, p0, Lgh/k;->g:Lgh/k$c;

    .line 420
    .line 421
    iget-object v0, p0, Lgh/k;->m:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {p1, v0}, Lgh/k$c;->a(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lgh/k;->n:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    return v2
.end method

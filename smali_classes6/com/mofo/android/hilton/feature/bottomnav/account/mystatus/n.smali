.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MeterMarker.java"


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field k:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->h:F

    .line 6
    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setInternalRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMeterAngle(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->h:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    float-to-double v2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v0, v4

    .line 28
    double-to-float p1, v0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    int-to-double v0, p1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->e:I

    .line 46
    .line 47
    int-to-double v2, p1

    .line 48
    add-double/2addr v0, v2

    .line 49
    double-to-float p1, v0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMeterRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadiusAdjust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setShown(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->k:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 28
    .line 29
    int-to-double v0, p1

    .line 30
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 31
    .line 32
    float-to-double v2, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double/2addr v0, v2

    .line 42
    double-to-float p1, v0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 47
    .line 48
    mul-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    int-to-double v0, p1

    .line 51
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 52
    .line 53
    float-to-double v2, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double/2addr v0, v2

    .line 63
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->e:I

    .line 64
    .line 65
    int-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-float p1, v0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 72
    .line 73
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->j:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    int-to-double v0, p1

    .line 77
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 78
    .line 79
    float-to-double v2, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    mul-double/2addr v0, v2

    .line 89
    double-to-float p1, v0

    .line 90
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 91
    .line 92
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->j:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 99
    .line 100
    float-to-double v2, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    mul-double/2addr v0, v2

    .line 110
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->e:I

    .line 111
    .line 112
    int-to-double v2, v2

    .line 113
    add-double/2addr v0, v2

    .line 114
    double-to-float v0, v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-wide/16 v0, 0x190

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->k:Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 172
    .line 173
    int-to-double v2, p1

    .line 174
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 175
    .line 176
    float-to-double v4, p1

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    mul-double/2addr v2, v4

    .line 186
    double-to-float p1, v2

    .line 187
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->f:I

    .line 188
    .line 189
    mul-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    int-to-double v2, v0

    .line 192
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->i:F

    .line 193
    .line 194
    float-to-double v4, v0

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    mul-double/2addr v2, v4

    .line 204
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->e:I

    .line 205
    .line 206
    int-to-double v4, v0

    .line 207
    add-double/2addr v2, v4

    .line 208
    double-to-float v0, v2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-wide/16 v0, 0x64

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lj3/a;

    .line 240
    .line 241
    invoke-direct {v0}, Lj3/a;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$b;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$b;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->k:Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->k:Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->e:I

    .line 2
    .line 3
    return-void
.end method

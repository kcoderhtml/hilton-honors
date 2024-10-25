.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->n(FFLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    const-string v5, "AssuranceFloatingButtonTag"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 81
    .line 82
    int-to-float v1, v3

    .line 83
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->c:F

    .line 84
    .line 85
    invoke-static {v0, v5, v1, v3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 93
    .line 94
    int-to-float v1, v2

    .line 95
    iget v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:F

    .line 96
    .line 97
    invoke-static {v0, v5, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->h(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v6, v7

    .line 123
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v5, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c(FF)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->i(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 153
    .line 154
    const-string v8, "Assurance"

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v1, "Unable to create floating button for activity `%s`"

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->h(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v6, v7

    .line 187
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$1;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;

    .line 203
    .line 204
    invoke-direct {v6, p0, v5, v3, v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "Failed to add floating button view: Error - %s"

    .line 224
    .line 225
    invoke-static {v8, v2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    const/high16 v2, 0x42a00000    # 80.0f

    .line 237
    .line 238
    mul-float/2addr v1, v2

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v5, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c(FF)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

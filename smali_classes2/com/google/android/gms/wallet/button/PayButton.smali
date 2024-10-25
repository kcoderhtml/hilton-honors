.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

.field private d:Landroid/view/View;

.field private final e:Lhl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->z()Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 5
    sget-object v0, Lgl/i;->PayButtonAttributes:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lgl/i;->PayButtonAttributes_buttonTheme:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lgl/i;->PayButtonAttributes_cornerRadius:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p2, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:I

    sget p2, Lgl/i;->PayButtonAttributes_cornerRadius:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput-boolean v0, p2, Lcom/google/android/gms/wallet/button/ButtonOptions;->f:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->d(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    new-instance p1, Lhl/c;

    invoke-direct {p1}, Lhl/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->e:Lhl/c;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lgl/h;->PayButtonGenericLightTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lgl/h;->PayButtonGenericDarkTheme:I

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhl/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lhl/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lgl/f;->paybutton_generic:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lgl/e;->pay_button_view:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget v6, Lgl/d;->payButtonGenericBackground:I

    .line 63
    .line 64
    invoke-static {v4, v6}, Lhl/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    sget v7, Lgl/d;->payButtonGenericRippleColor:I

    .line 79
    .line 80
    new-instance v8, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    filled-new-array {v7}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Lgk/m;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {p1, v7, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget v3, Lgl/d;->payButtonGenericRippleMask:I

    .line 120
    .line 121
    invoke-static {v4, v3}, Lhl/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    aput-object v6, v1, v8

    .line 139
    .line 140
    aput-object v3, v1, v5

    .line 141
    .line 142
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    const v3, 0x10100a7

    .line 151
    .line 152
    .line 153
    filled-new-array {v3}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v8, [I

    .line 161
    .line 162
    invoke-virtual {v1, p1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v1, Lgl/g;->gpay_logo_description:I

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->x()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->w()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->y()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->e(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0xdd590a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lhl/c;->a(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Landroid/view/View;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

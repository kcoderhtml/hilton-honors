.class Lcom/google/android/material/textfield/z;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final c:Landroid/widget/TextView;

.field private d:Ljava/lang/CharSequence;

.field private final e:Lcom/google/android/material/internal/CheckableImageButton;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:I

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Landroid/view/View$OnLongClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const v2, 0x800003

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ljl/i;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/z;->i(Landroidx/appcompat/widget/x0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/z;->h(Landroidx/appcompat/widget/x0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/z;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h(Landroidx/appcompat/widget/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Ljl/g;->textinput_prefix_text:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/l0;->t0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Ljl/m;->TextInputLayout_prefixTextAppearance:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->n(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Ljl/m;->TextInputLayout_prefixTextColor:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget v0, Ljl/m;->TextInputLayout_prefixTextColor:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->o(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget v0, Ljl/m;->TextInputLayout_prefixText:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->m(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private i(Landroidx/appcompat/widget/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyl/c;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->t(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->u(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Ljl/m;->TextInputLayout_startIconTint:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Ljl/m;->TextInputLayout_startIconTint:I

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lyl/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    :cond_1
    sget v1, Ljl/m;->TextInputLayout_startIconTintMode:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v1, Ljl/m;->TextInputLayout_startIconTintMode:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/material/internal/v;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/textfield/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    :cond_2
    sget v0, Ljl/m;->TextInputLayout_startIconDrawable:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget v0, Ljl/m;->TextInputLayout_startIconDrawable:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->r(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget v0, Ljl/m;->TextInputLayout_startIconContentDescription:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget v0, Ljl/m;->TextInputLayout_startIconContentDescription:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->q(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget v0, Ljl/m;->TextInputLayout_startIconCheckable:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->p(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget v0, Ljl/m;->TextInputLayout_startIconMinSize:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Ljl/e;->mtrl_min_touch_target_size:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->s(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Ljl/m;->TextInputLayout_startIconScaleType:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget v0, Ljl/m;->TextInputLayout_startIconScaleType:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->v(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Landroidx/core/view/l0;->G(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Ljl/e;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/l0;->I0(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/z;->h:I

    .line 2
    .line 3
    return v0
.end method

.method g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->i:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/z;->k:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/z;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->B()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->y(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->y(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->t(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->u(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->q(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method s(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/z;->h:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/z;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "startIconSize cannot be less than 0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method t(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method u(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method v(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->i:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/z;->f:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->A()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method z(Landroidx/core/view/accessibility/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->v0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->P0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->P0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

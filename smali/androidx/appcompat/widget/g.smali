.class Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/g;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/g;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/g;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/g;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/g;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/g;->c:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf/k;->CompoundButton:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lf/k;->CompoundButton:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/core/view/l0;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Lf/k;->CompoundButton_buttonCompat:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Lf/k;->CompoundButton_buttonCompat:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_0
    move p1, v2

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    :try_start_2
    sget p1, Lf/k;->CompoundButton_android_button:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget p1, Lf/k;->CompoundButton_android_button:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget p1, Lf/k;->CompoundButton_buttonTint:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 104
    .line 105
    sget p2, Lf/k;->CompoundButton_buttonTint:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget p1, Lf/k;->CompoundButton_buttonTintMode:I

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroid/widget/CompoundButton;

    .line 123
    .line 124
    sget p2, Lf/k;->CompoundButton_buttonTintMode:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p2, v1}, Landroidx/appcompat/widget/f0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Landroidx/core/widget/c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->x()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->x()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

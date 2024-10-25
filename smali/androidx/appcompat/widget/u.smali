.class Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u$d;,
        Landroidx/appcompat/widget/u$c;,
        Landroidx/appcompat/widget/u$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/v0;

.field private c:Landroidx/appcompat/widget/v0;

.field private d:Landroidx/appcompat/widget/v0;

.field private e:Landroidx/appcompat/widget/v0;

.field private f:Landroidx/appcompat/widget/v0;

.field private g:Landroidx/appcompat/widget/v0;

.field private h:Landroidx/appcompat/widget/v0;

.field private final i:Landroidx/appcompat/widget/v;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/u;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/v;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
    .locals 10

    .line 1
    sget v0, Lf/k;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/u;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    sget v5, Lf/k;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/u;->k:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/u;->j:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/u;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Lf/k;->TextAppearance_android_fontFamily:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_6

    .line 44
    .line 45
    sget v5, Lf/k;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lf/k;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/u;->m:Z

    .line 63
    .line 64
    sget p1, Lf/k;->TextAppearance_android_typeface:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_4

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v5, Lf/k;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sget v5, Lf/k;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget v5, Lf/k;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/u;->k:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/u;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/u$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroidx/appcompat/widget/u;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/u;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/x0;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-lt v0, v4, :cond_9

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/u;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/u;->k:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/u;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    move v7, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v7, v3

    .line 159
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/u$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    move p1, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move p1, v3

    .line 175
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v4, :cond_e

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_e

    .line 194
    .line 195
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/u$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/u;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/v0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/v0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 69
    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 74
    .line 75
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p3, p5, v3

    .line 78
    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 93
    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 98
    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 103
    .line 104
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/v0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/v0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/v0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/v0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/v0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/v0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/v0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/v0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/v0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/v0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/v0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/v0;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/v0;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/h;->b()Landroidx/appcompat/widget/h;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Lf/k;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lf/k;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/l0;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lf/k;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v0;

    .line 70
    .line 71
    :cond_0
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/v0;

    .line 90
    .line 91
    :cond_1
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/v0;

    .line 110
    .line 111
    :cond_2
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/v0;

    .line 130
    .line 131
    :cond_3
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableStart:I

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableStart:I

    .line 140
    .line 141
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v7, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/v0;

    .line 150
    .line 151
    :cond_4
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableEnd:I

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget v1, Lf/k;->AppCompatTextHelper_android_drawableEnd:I

    .line 160
    .line 161
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v7, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/v0;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/x0;->x()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    if-eq v0, v14, :cond_9

    .line 185
    .line 186
    sget-object v3, Lf/k;->TextAppearance:[I

    .line 187
    .line 188
    invoke-static {v10, v0, v3}, Landroidx/appcompat/widget/x0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    sget v3, Lf/k;->TextAppearance_textAllCaps:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    sget v3, Lf/k;->TextAppearance_textAllCaps:I

    .line 203
    .line 204
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v4, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move v3, v12

    .line 211
    move v4, v3

    .line 212
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/u;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 213
    .line 214
    .line 215
    sget v5, Lf/k;->TextAppearance_textLocale:I

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    sget v5, Lf/k;->TextAppearance_textLocale:I

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object v5, v13

    .line 231
    :goto_1
    sget v6, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    sget v6, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v6, v13

    .line 247
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->x()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move v3, v12

    .line 252
    move v4, v3

    .line 253
    move-object v5, v13

    .line 254
    move-object v6, v5

    .line 255
    :goto_3
    sget-object v0, Lf/k;->TextAppearance:[I

    .line 256
    .line 257
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    sget v15, Lf/k;->TextAppearance_textAllCaps:I

    .line 264
    .line 265
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_a

    .line 270
    .line 271
    sget v3, Lf/k;->TextAppearance_textAllCaps:I

    .line 272
    .line 273
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move v2, v4

    .line 279
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    sget v15, Lf/k;->TextAppearance_textLocale:I

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    sget v5, Lf/k;->TextAppearance_textLocale:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_b
    sget v15, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 296
    .line 297
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_c

    .line 302
    .line 303
    sget v6, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_c
    const/16 v15, 0x1c

    .line 310
    .line 311
    if-lt v4, v15, :cond_d

    .line 312
    .line 313
    sget v4, Lf/k;->TextAppearance_android_textSize:I

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    sget v4, Lf/k;->TextAppearance_android_textSize:I

    .line 322
    .line 323
    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_d

    .line 328
    .line 329
    iget-object v4, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/u;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->x()V

    .line 339
    .line 340
    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/u;->s(Z)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget v1, v7, Landroidx/appcompat/widget/u;->k:I

    .line 353
    .line 354
    if-ne v1, v14, :cond_f

    .line 355
    .line 356
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 357
    .line 358
    iget v2, v7, Landroidx/appcompat/widget/u;->j:I

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 370
    .line 371
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v0, v6}, Landroidx/appcompat/widget/u$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    :cond_11
    if-eqz v5, :cond_12

    .line 377
    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v5}, Landroidx/appcompat/widget/u$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Landroidx/appcompat/widget/u$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 388
    .line 389
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/v;->o(Landroid/util/AttributeSet;I)V

    .line 390
    .line 391
    .line 392
    sget-boolean v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 393
    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v0, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->j()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    iget-object v0, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->i()[I

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    array-length v1, v0

    .line 413
    if-lez v1, :cond_14

    .line 414
    .line 415
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v1}, Landroidx/appcompat/widget/u$d;->a(Landroid/widget/TextView;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-float v1, v1

    .line 422
    cmpl-float v1, v1, v9

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v1, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/appcompat/widget/v;->g()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v2, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/appcompat/widget/v;->f()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v7, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/appcompat/widget/v;->h()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/u$d;->b(Landroid/widget/TextView;IIII)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/u$d;->c(Landroid/widget/TextView;[II)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_6
    sget-object v0, Lf/k;->AppCompatTextView:[I

    .line 456
    .line 457
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget v0, Lf/k;->AppCompatTextView_drawableLeftCompat:I

    .line 462
    .line 463
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq v0, v14, :cond_15

    .line 468
    .line 469
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, v0

    .line 474
    goto :goto_7

    .line 475
    :cond_15
    move-object v1, v13

    .line 476
    :goto_7
    sget v0, Lf/k;->AppCompatTextView_drawableTopCompat:I

    .line 477
    .line 478
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eq v0, v14, :cond_16

    .line 483
    .line 484
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v2, v0

    .line 489
    goto :goto_8

    .line 490
    :cond_16
    move-object v2, v13

    .line 491
    :goto_8
    sget v0, Lf/k;->AppCompatTextView_drawableRightCompat:I

    .line 492
    .line 493
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eq v0, v14, :cond_17

    .line 498
    .line 499
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v3, v0

    .line 504
    goto :goto_9

    .line 505
    :cond_17
    move-object v3, v13

    .line 506
    :goto_9
    sget v0, Lf/k;->AppCompatTextView_drawableBottomCompat:I

    .line 507
    .line 508
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eq v0, v14, :cond_18

    .line 513
    .line 514
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v4, v0

    .line 519
    goto :goto_a

    .line 520
    :cond_18
    move-object v4, v13

    .line 521
    :goto_a
    sget v0, Lf/k;->AppCompatTextView_drawableStartCompat:I

    .line 522
    .line 523
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v14, :cond_19

    .line 528
    .line 529
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v5, v0

    .line 534
    goto :goto_b

    .line 535
    :cond_19
    move-object v5, v13

    .line 536
    :goto_b
    sget v0, Lf/k;->AppCompatTextView_drawableEndCompat:I

    .line 537
    .line 538
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eq v0, v14, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v6, v0

    .line 549
    goto :goto_c

    .line 550
    :cond_1a
    move-object v6, v13

    .line 551
    :goto_c
    move-object/from16 v0, p0

    .line 552
    .line 553
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/u;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    sget v0, Lf/k;->AppCompatTextView_drawableTint:I

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    sget v0, Lf/k;->AppCompatTextView_drawableTint:I

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v1, v0}, Landroidx/core/widget/m;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    sget v0, Lf/k;->AppCompatTextView_drawableTintMode:I

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    sget v0, Lf/k;->AppCompatTextView_drawableTintMode:I

    .line 584
    .line 585
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->k(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0, v13}, Landroidx/appcompat/widget/f0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v1, v0}, Landroidx/core/widget/m;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 596
    .line 597
    .line 598
    :cond_1c
    sget v0, Lf/k;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 599
    .line 600
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    sget v1, Lf/k;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 605
    .line 606
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    sget v2, Lf/k;->AppCompatTextView_lineHeight:I

    .line 611
    .line 612
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1e

    .line 617
    .line 618
    sget v2, Lf/k;->AppCompatTextView_lineHeight:I

    .line 619
    .line 620
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/x0;->w(I)Landroid/util/TypedValue;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 627
    .line 628
    const/4 v4, 0x5

    .line 629
    if-ne v3, v4, :cond_1d

    .line 630
    .line 631
    iget v3, v2, Landroid/util/TypedValue;->data:I

    .line 632
    .line 633
    invoke-static {v3}, Landroidx/core/util/i;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 638
    .line 639
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto :goto_e

    .line 644
    :cond_1d
    sget v2, Lf/k;->AppCompatTextView_lineHeight:I

    .line 645
    .line 646
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-float v2, v2

    .line 651
    goto :goto_d

    .line 652
    :cond_1e
    move v2, v9

    .line 653
    :goto_d
    move v3, v14

    .line 654
    :goto_e
    invoke-virtual {v8}, Landroidx/appcompat/widget/x0;->x()V

    .line 655
    .line 656
    .line 657
    if-eq v0, v14, :cond_1f

    .line 658
    .line 659
    iget-object v4, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-static {v4, v0}, Landroidx/core/widget/m;->k(Landroid/widget/TextView;I)V

    .line 662
    .line 663
    .line 664
    :cond_1f
    if-eq v1, v14, :cond_20

    .line 665
    .line 666
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-static {v0, v1}, Landroidx/core/widget/m;->l(Landroid/widget/TextView;I)V

    .line 669
    .line 670
    .line 671
    :cond_20
    cmpl-float v0, v2, v9

    .line 672
    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    if-ne v3, v14, :cond_21

    .line 676
    .line 677
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 678
    .line 679
    float-to-int v1, v2

    .line 680
    invoke-static {v0, v1}, Landroidx/core/widget/m;->m(Landroid/widget/TextView;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_21
    iget-object v0, v7, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v0, v3, v2}, Landroidx/core/widget/m;->n(Landroid/widget/TextView;IF)V

    .line 687
    .line 688
    .line 689
    :cond_22
    :goto_f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/u$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/u$b;-><init>(Landroidx/appcompat/widget/u;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/e1;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lf/k;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lf/k;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lf/k;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lf/k;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Lf/k;->TextAppearance_android_textSize:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Lf/k;->TextAppearance_fontVariationSettings:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/u$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->x()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lw2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/v;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/v0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

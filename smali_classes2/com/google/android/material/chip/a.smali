.class public Lcom/google/android/material/chip/a;
.super Lbm/h;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final c1:[I

.field private static final d1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private final A0:Landroid/graphics/Paint;

.field private B:F

.field private final B0:Landroid/graphics/Paint;

.field private C:F

.field private final C0:Landroid/graphics/Paint$FontMetrics;

.field private D:Landroid/content/res/ColorStateList;

.field private final D0:Landroid/graphics/RectF;

.field private E:F

.field private final E0:Landroid/graphics/PointF;

.field private F:Landroid/content/res/ColorStateList;

.field private final F0:Landroid/graphics/Path;

.field private G:Ljava/lang/CharSequence;

.field private final G0:Lcom/google/android/material/internal/o;

.field private H:Z

.field private H0:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:I

.field private J:Landroid/content/res/ColorStateList;

.field private J0:I

.field private K:F

.field private K0:I

.field private L:Z

.field private L0:I

.field private M:Z

.field private M0:I

.field private N:Landroid/graphics/drawable/Drawable;

.field private N0:Z

.field private O:Landroid/graphics/drawable/Drawable;

.field private O0:I

.field private P:Landroid/content/res/ColorStateList;

.field private P0:I

.field private Q:F

.field private Q0:Landroid/graphics/ColorFilter;

.field private R:Ljava/lang/CharSequence;

.field private R0:Landroid/graphics/PorterDuffColorFilter;

.field private S:Z

.field private S0:Landroid/content/res/ColorStateList;

.field private T:Z

.field private T0:Landroid/graphics/PorterDuff$Mode;

.field private U:Landroid/graphics/drawable/Drawable;

.field private U0:[I

.field private V:Landroid/content/res/ColorStateList;

.field private V0:Z

.field private W:Lkl/h;

.field private W0:Landroid/content/res/ColorStateList;

.field private X:Lkl/h;

.field private X0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private Y:F

.field private Y0:Landroid/text/TextUtils$TruncateAt;

.field private Z:F

.field private Z0:Z

.field private a1:I

.field private b1:Z

.field private k0:F

.field private u0:F

.field private v0:F

.field private w0:F

.field private x0:F

.field private y0:F

.field private z:Landroid/content/res/ColorStateList;

.field private final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/a;->c1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/a;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbm/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/a;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/a;->X0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbm/h;->Q(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/o;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/a;->c1:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 103
    .line 104
    sget-boolean p1, Lzl/b;->a:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/chip/a;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->z1(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private B1([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbm/h;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lbm/h;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lbm/h;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lpl/a;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->J0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lbm/h;->x()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->J0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->W0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lzl/b;->e([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->W0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->L0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->L0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->L0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v2

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 179
    .line 180
    move v0, v4

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->s1([II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v1, v2

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 202
    .line 203
    if-eq v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v1, v2

    .line 230
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/chip/a;->O0:I

    .line 235
    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v2

    .line 242
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->O0:I

    .line 243
    .line 244
    if-eq v5, v3, :cond_11

    .line 245
    .line 246
    iput v3, p0, Lcom/google/android/material/chip/a;->O0:I

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/a;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-static {p0, v0, v3}, Lrl/b;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v4, v0

    .line 260
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    new-array v0, v0, [I

    .line 302
    .line 303
    array-length v3, p1

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    :cond_14
    sget-boolean p1, Lzl/b;->a:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_15
    if-eqz v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 341
    .line 342
    .line 343
    :cond_16
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 346
    .line 347
    .line 348
    :cond_17
    return v4
.end method

.method private C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->q1()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->q1()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lzl/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->L0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lbm/h;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lbm/h;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v1, -0x10000

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v1, -0xff0100

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/o;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method private S2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private V2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private W2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, Lzl/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->W0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method private X2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzl/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/a;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method private e1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->b(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private f1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private g2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private p0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f1()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->e1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private q1()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static s1([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static w1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private x0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private static x1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static y1(Lyl/d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private z1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Ljl/m;->Chip:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Ljl/m;->Chip_shapeAppearance:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Ljl/m;->Chip_chipSurfaceColor:I

    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Ljl/m;->Chip_chipBackgroundColor:I

    .line 37
    .line 38
    invoke-static {p3, p2, v0}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p3, Ljl/m;->Chip_chipMinHeight:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 53
    .line 54
    .line 55
    sget p3, Ljl/m;->Chip_chipCornerRadius:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    sget p3, Ljl/m;->Chip_chipCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->M1(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 73
    .line 74
    sget v1, Ljl/m;->Chip_chipStrokeColor:I

    .line 75
    .line 76
    invoke-static {p3, p2, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c2(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    sget p3, Ljl/m;->Chip_chipStrokeWidth:I

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->e2(F)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 93
    .line 94
    sget v1, Ljl/m;->Chip_rippleColor:I

    .line 95
    .line 96
    invoke-static {p3, p2, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->D2(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    sget p3, Ljl/m;->Chip_android_text:I

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->I2(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, Ljl/m;->Chip_android_textAppearance:I

    .line 115
    .line 116
    invoke-static {p3, p2, v1}, Lyl/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyl/d;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget v1, Ljl/m;->Chip_android_textSize:I

    .line 121
    .line 122
    invoke-virtual {p3}, Lyl/d;->j()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p3, v1}, Lyl/d;->l(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->J2(Lyl/d;)V

    .line 134
    .line 135
    .line 136
    sget p3, Ljl/m;->Chip_android_ellipsize:I

    .line 137
    .line 138
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq p3, v1, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq p3, v1, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-eq p3, v1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget p3, Ljl/m;->Chip_chipIconVisible:I

    .line 170
    .line 171
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->X1(Z)V

    .line 176
    .line 177
    .line 178
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const-string v1, "chipIconEnabled"

    .line 183
    .line 184
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const-string v1, "chipIconVisible"

    .line 191
    .line 192
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    sget v1, Ljl/m;->Chip_chipIconEnabled:I

    .line 199
    .line 200
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->X1(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 208
    .line 209
    sget v2, Ljl/m;->Chip_chipIcon:I

    .line 210
    .line 211
    invoke-static {v1, p2, v2}, Lyl/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Q1(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    sget v1, Ljl/m;->Chip_chipIconTint:I

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 227
    .line 228
    sget v2, Ljl/m;->Chip_chipIconTint:I

    .line 229
    .line 230
    invoke-static {v1, p2, v2}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->U1(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    sget v1, Ljl/m;->Chip_chipIconSize:I

    .line 238
    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->S1(F)V

    .line 246
    .line 247
    .line 248
    sget v1, Ljl/m;->Chip_closeIconVisible:I

    .line 249
    .line 250
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->t2(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    const-string v1, "closeIconEnabled"

    .line 260
    .line 261
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const-string v1, "closeIconVisible"

    .line 268
    .line 269
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    sget v1, Ljl/m;->Chip_closeIconEnabled:I

    .line 276
    .line 277
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->t2(Z)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 285
    .line 286
    sget v2, Ljl/m;->Chip_closeIcon:I

    .line 287
    .line 288
    invoke-static {v1, p2, v2}, Lyl/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 296
    .line 297
    sget v2, Ljl/m;->Chip_closeIconTint:I

    .line 298
    .line 299
    invoke-static {v1, p2, v2}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->r2(Landroid/content/res/ColorStateList;)V

    .line 304
    .line 305
    .line 306
    sget v1, Ljl/m;->Chip_closeIconSize:I

    .line 307
    .line 308
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(F)V

    .line 313
    .line 314
    .line 315
    sget v1, Ljl/m;->Chip_android_checkable:I

    .line 316
    .line 317
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 322
    .line 323
    .line 324
    sget v1, Ljl/m;->Chip_checkedIconVisible:I

    .line 325
    .line 326
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->J1(Z)V

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    const-string v1, "checkedIconEnabled"

    .line 336
    .line 337
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    const-string v1, "checkedIconVisible"

    .line 344
    .line 345
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_7

    .line 350
    .line 351
    sget p1, Ljl/m;->Chip_checkedIconEnabled:I

    .line 352
    .line 353
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 361
    .line 362
    sget p3, Ljl/m;->Chip_checkedIcon:I

    .line 363
    .line 364
    invoke-static {p1, p2, p3}, Lyl/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    sget p1, Ljl/m;->Chip_checkedIconTint:I

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 380
    .line 381
    sget p3, Ljl/m;->Chip_checkedIconTint:I

    .line 382
    .line 383
    invoke-static {p1, p2, p3}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 391
    .line 392
    sget p3, Ljl/m;->Chip_showMotionSpec:I

    .line 393
    .line 394
    invoke-static {p1, p2, p3}, Lkl/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkl/h;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(Lkl/h;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 402
    .line 403
    sget p3, Ljl/m;->Chip_hideMotionSpec:I

    .line 404
    .line 405
    invoke-static {p1, p2, p3}, Lkl/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkl/h;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lkl/h;)V

    .line 410
    .line 411
    .line 412
    sget p1, Ljl/m;->Chip_chipStartPadding:I

    .line 413
    .line 414
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    .line 419
    .line 420
    .line 421
    sget p1, Ljl/m;->Chip_iconStartPadding:I

    .line 422
    .line 423
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    .line 428
    .line 429
    .line 430
    sget p1, Ljl/m;->Chip_iconEndPadding:I

    .line 431
    .line 432
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    .line 437
    .line 438
    .line 439
    sget p1, Ljl/m;->Chip_textStartPadding:I

    .line 440
    .line 441
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    .line 446
    .line 447
    .line 448
    sget p1, Ljl/m;->Chip_textEndPadding:I

    .line 449
    .line 450
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    .line 455
    .line 456
    .line 457
    sget p1, Ljl/m;->Chip_closeIconStartPadding:I

    .line 458
    .line 459
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    .line 464
    .line 465
    .line 466
    sget p1, Ljl/m;->Chip_closeIconEndPadding:I

    .line 467
    .line 468
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 473
    .line 474
    .line 475
    sget p1, Ljl/m;->Chip_chipEndPadding:I

    .line 476
    .line 477
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    .line 482
    .line 483
    .line 484
    sget p1, Ljl/m;->Chip_android_maxWidth:I

    .line 485
    .line 486
    const p3, 0x7fffffff

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    return-void
.end method


# virtual methods
.method protected A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public C2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->a1:I

    .line 2
    .line 3
    return-void
.end method

.method public D1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public E1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public G1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public G2(Lkl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Lkl/h;

    .line 2
    .line 3
    return-void
.end method

.method public H1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkl/h;->c(Landroid/content/Context;I)Lkl/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(Lkl/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/o;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public J2(Lyl/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/o;->h(Lyl/d;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K2(I)V
    .locals 2

    .line 1
    new-instance v0, Lyl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyl/d;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->J2(Lyl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public L1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->E()Lbm/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbm/m;->w(F)Lbm/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm/h;->J()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public N1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n1()Lyl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyl/d;->l(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 2
    .line 3
    return v0
.end method

.method public O1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public P1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public Q1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public Q2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public S1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public T0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public T1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public V0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public V1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public Y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 2
    .line 3
    return v0
.end method

.method public Y1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Z0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public Z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 2
    .line 3
    return v0
.end method

.method public a2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public b2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c1()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbm/h;->k0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d1(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lll/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1}, Lbm/h;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public e2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lbm/h;->l0(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/a;->y0:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/a;->a1:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbm/h;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h1()Lkl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Lkl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, Lzl/b;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public i1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public i2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Lyl/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->z0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public j2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k1()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l1()Lkl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Lkl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n1()Lyl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 2
    .line 3
    return v0
.end method

.method public o2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbm/h;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->B1([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 2
    .line 3
    return v0
.end method

.method public p2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q2([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U0:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->B1([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method r0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f1()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public r2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public s2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->P0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lrl/b;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public t2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u2(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/a;->X0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method v0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public v2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public w2(Lkl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Lkl/h;

    .line 2
    .line 3
    return-void
.end method

.method public x2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkl/h;->c(Landroid/content/Context;I)Lkl/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lkl/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->x0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr p1, v1

    .line 54
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public y2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public Lcom/mobileforming/module/common/view/WaveAnimatedLayout;
.super Landroid/widget/FrameLayout;
.source "WaveAnimatedLayout.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;
    }
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private b:I

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#bdbdbd"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b:I

    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->d:I

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e:F

    .line 19
    .line 20
    const/high16 v0, 0x43960000    # 300.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f:F

    .line 23
    .line 24
    sget v0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->k:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h:Z

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private b(Landroid/content/Context;FFI)Lcom/mobileforming/module/common/view/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/view/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/mobileforming/module/common/view/v;->b(FFI)V

    .line 7
    .line 8
    .line 9
    add-float/2addr p2, p3

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    float-to-int p2, p2

    .line 14
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x11

    .line 20
    .line 21
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget p4, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p4, v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p4, p2

    .line 30
    div-float/2addr p4, p1

    .line 31
    float-to-int p1, p4

    .line 32
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p3, v0, v1

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b:I

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private f(Landroid/view/View;Ljava/lang/String;FJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p3, v0, v1

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b:I

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzc0/o;->WaveAnimatedLayout:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_radius:I

    .line 10
    .line 11
    const/high16 v1, 0x43960000    # 300.0f

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f:F

    .line 18
    .line 19
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_strokeWidth:I

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e:F

    .line 28
    .line 29
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_color:I

    .line 30
    .line 31
    sget v1, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->k:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->g:I

    .line 38
    .line 39
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_duration:I

    .line 40
    .line 41
    const/16 v1, 0x384

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b:I

    .line 48
    .line 49
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_numCircle:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->d:I

    .line 57
    .line 58
    sget v0, Lzc0/o;->WaveAnimatedLayout_wal_scale:I

    .line 59
    .line 60
    const v1, 0x3fb33333    # 1.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f:F

    .line 63
    .line 64
    iget v1, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e:F

    .line 65
    .line 66
    iget v2, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->g:I

    .line 67
    .line 68
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b(Landroid/content/Context;FFI)Lcom/mobileforming/module/common/view/v;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v2, "Alpha"

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f(Landroid/view/View;Ljava/lang/String;FJ)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 89
    .line 90
    const-string v11, "ScaleX"

    .line 91
    .line 92
    invoke-direct {v6, v10, v11, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 100
    .line 101
    const-string v12, "ScaleY"

    .line 102
    .line 103
    invoke-direct {v6, v10, v12, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v13, "Alpha"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct {v6, v10, v13, v14}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b:I

    .line 121
    .line 122
    iget v1, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->d:I

    .line 123
    .line 124
    div-int v10, v0, v1

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move v15, v0

    .line 128
    :goto_0
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->d:I

    .line 129
    .line 130
    if-ge v15, v0, :cond_2

    .line 131
    .line 132
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f:F

    .line 133
    .line 134
    iget v1, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e:F

    .line 135
    .line 136
    iget v2, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->g:I

    .line 137
    .line 138
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->b(Landroid/content/Context;FFI)Lcom/mobileforming/module/common/view/v;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    mul-int v0, v15, v10

    .line 143
    .line 144
    const-string v2, "ScaleX"

    .line 145
    .line 146
    iget v3, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    move-wide/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    move-wide/from16 v4, v16

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f(Landroid/view/View;Ljava/lang/String;FJ)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v2, "ScaleY"

    .line 166
    .line 167
    iget v3, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, v18

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f(Landroid/view/View;Ljava/lang/String;FJ)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string v2, "Alpha"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->f(Landroid/view/View;Ljava/lang/String;FJ)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 193
    .line 194
    invoke-direct {v6, v1, v11, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c:F

    .line 202
    .line 203
    invoke-direct {v6, v1, v12, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v1, v13, v14}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->e(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    new-instance v1, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$a;

    .line 228
    .line 229
    invoke-direct {v1, v6}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$a;-><init>(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setEndAnimationListener(Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    new-instance v1, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;-><init>(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

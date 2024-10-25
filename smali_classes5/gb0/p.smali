.class public Lgb0/p;
.super Lgb0/j;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/p$b;,
        Lgb0/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/j<",
        "Lgb0/p$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:F

.field private final v:Landroidx/core/view/o;

.field private w:Z

.field private x:Landroid/graphics/PointF;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb0/p;->L:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/j;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgb0/p$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lgb0/p$a;-><init>(Lgb0/p;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/core/view/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgb0/p;->v:Landroidx/core/view/o;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic D(Lgb0/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb0/p;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Lgb0/p;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0/p;->x:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method private F()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lgb0/p;->x:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lgb0/p;->B:F

    .line 25
    .line 26
    iget v3, p0, Lgb0/p;->E:F

    .line 27
    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lgb0/p;->x:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lgb0/p;->B:F

    .line 49
    .line 50
    iget v3, p0, Lgb0/p;->E:F

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v3, p0, Lgb0/p;->B:F

    .line 60
    .line 61
    iget v4, p0, Lgb0/p;->E:F

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    iget v4, p0, Lgb0/p;->E:F

    .line 74
    .line 75
    cmpg-float v1, v4, v1

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    add-float/2addr v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sub-float/2addr v2, v3

    .line 85
    :goto_1
    return v2

    .line 86
    :cond_5
    iget v0, p0, Lgb0/p;->E:F

    .line 87
    .line 88
    cmpl-float v1, v0, v1

    .line 89
    .line 90
    if-lez v1, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lgb0/p;->B:F

    .line 93
    .line 94
    div-float v2, v1, v0

    .line 95
    .line 96
    :cond_6
    return v2
.end method


# virtual methods
.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb0/p;->L:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/p;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/p;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/p;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb0/p;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/p;->I:F

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lgb0/p;->K(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgb0/p;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iput-boolean v2, p0, Lgb0/p;->w:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lgb0/j;->A()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, p0, Lgb0/p;->w:Z

    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lgb0/j;->b(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lgb0/p;->v:Landroidx/core/view/o;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/core/view/o;->a(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1
.end method

.method protected j()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lgb0/f;->j()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb0/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lgb0/p;->y()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lgb0/p;->x:Landroid/graphics/PointF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lgb0/p;->C:F

    .line 39
    .line 40
    iput v3, p0, Lgb0/p;->D:F

    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lgb0/f;->o()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    iget v5, p0, Lgb0/p;->C:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-float/2addr v5, v6

    .line 67
    iput v5, p0, Lgb0/p;->C:F

    .line 68
    .line 69
    iget v5, p0, Lgb0/p;->D:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v5, v6

    .line 87
    iput v5, p0, Lgb0/p;->D:F

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Lgb0/p;->C:F

    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    mul-float/2addr v0, v4

    .line 97
    iput v0, p0, Lgb0/p;->C:F

    .line 98
    .line 99
    iget v5, p0, Lgb0/p;->D:F

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    iput v5, p0, Lgb0/p;->D:F

    .line 103
    .line 104
    iget-boolean v4, p0, Lgb0/p;->w:Z

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iput v5, p0, Lgb0/p;->B:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    float-to-double v6, v0

    .line 112
    float-to-double v4, v5

    .line 113
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    iput v0, p0, Lgb0/p;->B:F

    .line 119
    .line 120
    :goto_2
    iget v0, p0, Lgb0/p;->y:F

    .line 121
    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lgb0/p;->B:F

    .line 127
    .line 128
    iput v0, p0, Lgb0/p;->y:F

    .line 129
    .line 130
    iget v0, p0, Lgb0/p;->C:F

    .line 131
    .line 132
    iput v0, p0, Lgb0/p;->z:F

    .line 133
    .line 134
    iget v0, p0, Lgb0/p;->D:F

    .line 135
    .line 136
    iput v0, p0, Lgb0/p;->A:F

    .line 137
    .line 138
    :cond_4
    iget v0, p0, Lgb0/p;->y:F

    .line 139
    .line 140
    iget v4, p0, Lgb0/p;->B:F

    .line 141
    .line 142
    sub-float/2addr v0, v4

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lgb0/p;->H:F

    .line 148
    .line 149
    invoke-direct {p0}, Lgb0/p;->F()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lgb0/p;->K:F

    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v0, v0, v4

    .line 158
    .line 159
    if-gez v0, :cond_5

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v0, v1

    .line 164
    :goto_3
    iput-boolean v0, p0, Lgb0/p;->J:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lgb0/p;->B:F

    .line 173
    .line 174
    cmpl-float v0, v0, v3

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lgb0/p$c;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Lgb0/p$c;->a(Lgb0/p;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0, v2}, Lgb0/f;->c(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget v0, p0, Lgb0/p;->H:F

    .line 200
    .line 201
    iget v2, p0, Lgb0/p;->I:F

    .line 202
    .line 203
    cmpl-float v0, v0, v2

    .line 204
    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lgb0/p$c;

    .line 210
    .line 211
    invoke-interface {v0, p0}, Lgb0/p$c;->b(Lgb0/p;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lgb0/j;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_4
    iget v0, p0, Lgb0/p;->B:F

    .line 221
    .line 222
    iput v0, p0, Lgb0/p;->E:F

    .line 223
    .line 224
    iget v0, p0, Lgb0/p;->C:F

    .line 225
    .line 226
    iput v0, p0, Lgb0/p;->F:F

    .line 227
    .line 228
    iget v0, p0, Lgb0/p;->D:F

    .line 229
    .line 230
    iput v0, p0, Lgb0/p;->G:F

    .line 231
    .line 232
    return v1
.end method

.method protected p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method protected r()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lgb0/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lgb0/p;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgb0/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method protected t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgb0/f;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgb0/p;->y:F

    .line 6
    .line 7
    iput v0, p0, Lgb0/p;->H:F

    .line 8
    .line 9
    iput v0, p0, Lgb0/p;->B:F

    .line 10
    .line 11
    iput v0, p0, Lgb0/p;->E:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lgb0/p;->K:F

    .line 16
    .line 17
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgb0/j;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgb0/p$c;

    .line 7
    .line 8
    iget v1, p0, Lgb0/j;->t:F

    .line 9
    .line 10
    iget v2, p0, Lgb0/j;->u:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lgb0/p$c;->c(Lgb0/p;FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgb0/p;->w:Z

    .line 17
    .line 18
    return-void
.end method

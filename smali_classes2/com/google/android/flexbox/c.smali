.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$b;,
        Lcom/google/android/flexbox/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/a;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private G(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private H(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private I(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private J(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private K(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private L(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private M(IILcom/google/android/flexbox/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private O(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/a;->l(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_5
    return v1
.end method

.method private S(IILcom/google/android/flexbox/b;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->j(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/high16 v19, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v13, :cond_b

    .line 83
    .line 84
    if-ne v13, v14, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget-wide v14, v15, v10

    .line 97
    .line 98
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    aget-wide v14, v15, v10

    .line 111
    .line 112
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->x(J)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 117
    .line 118
    aget-boolean v15, v15, v10

    .line 119
    .line 120
    if-nez v15, :cond_a

    .line 121
    .line 122
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    cmpl-float v15, v15, v2

    .line 127
    .line 128
    if-lez v15, :cond_a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    mul-float/2addr v14, v5

    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    sub-int/2addr v14, v15

    .line 141
    if-ne v1, v14, :cond_6

    .line 142
    .line 143
    add-float/2addr v13, v9

    .line 144
    move v9, v2

    .line 145
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v14, v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget-object v2, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 160
    .line 161
    aput-boolean v15, v2, v10

    .line 162
    .line 163
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    .line 164
    .line 165
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-float/2addr v2, v6

    .line 170
    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    .line 171
    .line 172
    move v2, v0

    .line 173
    move v15, v1

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    int-to-float v2, v14

    .line 177
    sub-float/2addr v13, v2

    .line 178
    add-float/2addr v9, v13

    .line 179
    move v2, v0

    .line 180
    move v15, v1

    .line 181
    float-to-double v0, v9

    .line 182
    cmpl-double v13, v0, v17

    .line 183
    .line 184
    if-lez v13, :cond_8

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    sub-float v9, v9, v19

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 192
    .line 193
    cmpg-double v0, v0, v16

    .line 194
    .line 195
    if-gez v0, :cond_9

    .line 196
    .line 197
    add-int/lit8 v14, v14, -0x1

    .line 198
    .line 199
    add-float v9, v9, v19

    .line 200
    .line 201
    :cond_9
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 202
    .line 203
    move/from16 v1, p1

    .line 204
    .line 205
    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 230
    .line 231
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v2, v0

    .line 238
    move v15, v1

    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v14, v0

    .line 246
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v14, v0

    .line 251
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 252
    .line 253
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v14, v0

    .line 258
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 263
    .line 264
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v13, v10

    .line 269
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v13, v10

    .line 274
    add-int/2addr v8, v13

    .line 275
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 276
    .line 277
    move/from16 v13, p2

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_b
    :goto_3
    move v2, v0

    .line 282
    move v15, v1

    .line 283
    move/from16 v1, p1

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    aget-wide v0, v13, v10

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/c;->x(J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 304
    .line 305
    move/from16 v20, v15

    .line 306
    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    aget-wide v14, v13, v10

    .line 310
    .line 311
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 316
    .line 317
    aget-boolean v13, v13, v10

    .line 318
    .line 319
    if-nez v13, :cond_12

    .line 320
    .line 321
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v14, 0x0

    .line 326
    cmpl-float v13, v13, v14

    .line 327
    .line 328
    if-lez v13, :cond_12

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-float/2addr v1, v5

    .line 336
    sub-float/2addr v0, v1

    .line 337
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    sub-int/2addr v1, v13

    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    if-ne v15, v1, :cond_e

    .line 344
    .line 345
    add-float/2addr v0, v9

    .line 346
    move v9, v14

    .line 347
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-ge v1, v14, :cond_f

    .line 356
    .line 357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 362
    .line 363
    aput-boolean v13, v0, v10

    .line 364
    .line 365
    iget v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 366
    .line 367
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    sub-float/2addr v0, v6

    .line 372
    iput v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 373
    .line 374
    move v6, v13

    .line 375
    goto :goto_4

    .line 376
    :cond_f
    int-to-float v13, v1

    .line 377
    sub-float/2addr v0, v13

    .line 378
    add-float/2addr v9, v0

    .line 379
    float-to-double v13, v9

    .line 380
    cmpl-double v0, v13, v17

    .line 381
    .line 382
    if-lez v0, :cond_10

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    sub-float v9, v9, v19

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 390
    .line 391
    cmpg-double v0, v13, v16

    .line 392
    .line 393
    if-gez v0, :cond_11

    .line 394
    .line 395
    add-int/lit8 v1, v1, -0x1

    .line 396
    .line 397
    add-float v9, v9, v19

    .line 398
    .line 399
    :cond_11
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 400
    .line 401
    move/from16 v13, p2

    .line 402
    .line 403
    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/c;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/high16 v14, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 428
    .line 429
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move v0, v14

    .line 433
    move/from16 v1, v16

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    move/from16 v13, p2

    .line 437
    .line 438
    move/from16 v15, v20

    .line 439
    .line 440
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v1, v10

    .line 445
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/2addr v1, v10

    .line 450
    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 451
    .line 452
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/2addr v1, v10

    .line 457
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 462
    .line 463
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    add-int/2addr v0, v10

    .line 468
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    add-int/2addr v0, v10

    .line 473
    add-int/2addr v8, v0

    .line 474
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 475
    .line 476
    move v0, v1

    .line 477
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 478
    .line 479
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 484
    .line 485
    move v8, v0

    .line 486
    goto :goto_8

    .line 487
    :cond_13
    :goto_7
    move/from16 v13, p2

    .line 488
    .line 489
    move v2, v0

    .line 490
    move v15, v1

    .line 491
    :goto_8
    add-int/lit8 v1, v15, 0x1

    .line 492
    .line 493
    move v0, v2

    .line 494
    const/4 v2, 0x0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move/from16 v13, p2

    .line 498
    .line 499
    move v2, v0

    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 503
    .line 504
    if-eq v2, v0, :cond_15

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move/from16 v1, p1

    .line 510
    .line 511
    move/from16 v2, p2

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move/from16 v5, p5

    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->S(IILcom/google/android/flexbox/b;IIZ)V

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_9
    return-void
.end method

.method private T(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/c$c;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/c$c;->b:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/c$c;->c:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method private U(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->w(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private V(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->x(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Y(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->R(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/c;->R(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->i(Lcom/google/android/flexbox/b;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method private l(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/c$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/c$c;->c:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/c$c;->b:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-lt v0, p1, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_2
    new-array p1, p1, [Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private v(IILcom/google/android/flexbox/b;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->j(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-eqz v13, :cond_b

    .line 81
    .line 82
    if-ne v13, v14, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    aget-wide v14, v15, v10

    .line 95
    .line 96
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    aget-wide v14, v15, v10

    .line 109
    .line 110
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->x(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 115
    .line 116
    aget-boolean v15, v15, v10

    .line 117
    .line 118
    if-nez v15, :cond_a

    .line 119
    .line 120
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    cmpl-float v15, v15, v1

    .line 125
    .line 126
    if-lez v15, :cond_a

    .line 127
    .line 128
    int-to-float v13, v13

    .line 129
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    mul-float/2addr v14, v5

    .line 134
    add-float/2addr v13, v14

    .line 135
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    sub-int/2addr v14, v15

    .line 139
    if-ne v0, v14, :cond_6

    .line 140
    .line 141
    add-float/2addr v13, v9

    .line 142
    move v9, v1

    .line 143
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v14, v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 158
    .line 159
    aput-boolean v15, v1, v10

    .line 160
    .line 161
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 162
    .line 163
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-float/2addr v1, v6

    .line 168
    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 169
    .line 170
    move v15, v2

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    int-to-float v1, v14

    .line 174
    sub-float/2addr v13, v1

    .line 175
    add-float/2addr v9, v13

    .line 176
    move v15, v2

    .line 177
    float-to-double v1, v9

    .line 178
    cmpl-double v13, v1, v17

    .line 179
    .line 180
    if-lez v13, :cond_8

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    sub-double v1, v1, v17

    .line 185
    .line 186
    :goto_1
    double-to-float v1, v1

    .line 187
    move v9, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 190
    .line 191
    cmpg-double v13, v1, v19

    .line 192
    .line 193
    if-gez v13, :cond_9

    .line 194
    .line 195
    add-int/lit8 v14, v14, -0x1

    .line 196
    .line 197
    add-double v1, v1, v17

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    .line 201
    .line 202
    move/from16 v2, p1

    .line 203
    .line 204
    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/c;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v13, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 229
    .line 230
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    move/from16 v13, v16

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v15, v2

    .line 237
    move/from16 v2, p1

    .line 238
    .line 239
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v14, v1

    .line 244
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v14, v1

    .line 249
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 250
    .line 251
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v14, v1

    .line 256
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 261
    .line 262
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    add-int/2addr v13, v10

    .line 267
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/2addr v13, v10

    .line 272
    add-int/2addr v8, v13

    .line 273
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 274
    .line 275
    move/from16 v13, p2

    .line 276
    .line 277
    move/from16 v21, v15

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_b
    :goto_4
    move v15, v2

    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    aget-wide v1, v13, v10

    .line 293
    .line 294
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/c;->x(J)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 303
    .line 304
    move/from16 v21, v15

    .line 305
    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    aget-wide v14, v13, v10

    .line 309
    .line 310
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 315
    .line 316
    aget-boolean v13, v13, v10

    .line 317
    .line 318
    if-nez v13, :cond_12

    .line 319
    .line 320
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    const/4 v14, 0x0

    .line 325
    cmpl-float v13, v13, v14

    .line 326
    .line 327
    if-lez v13, :cond_12

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    mul-float/2addr v2, v5

    .line 335
    add-float/2addr v1, v2

    .line 336
    iget v2, v3, Lcom/google/android/flexbox/b;->h:I

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    sub-int/2addr v2, v13

    .line 340
    if-ne v0, v2, :cond_e

    .line 341
    .line 342
    add-float/2addr v1, v9

    .line 343
    move v9, v14

    .line 344
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-le v2, v15, :cond_f

    .line 353
    .line 354
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 359
    .line 360
    aput-boolean v13, v1, v10

    .line 361
    .line 362
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 363
    .line 364
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sub-float/2addr v1, v6

    .line 369
    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 370
    .line 371
    move v6, v13

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    int-to-float v13, v2

    .line 374
    sub-float/2addr v1, v13

    .line 375
    add-float/2addr v9, v1

    .line 376
    float-to-double v14, v9

    .line 377
    cmpl-double v1, v14, v17

    .line 378
    .line 379
    if-lez v1, :cond_10

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    sub-double v14, v14, v17

    .line 384
    .line 385
    :goto_5
    double-to-float v1, v14

    .line 386
    move v9, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 389
    .line 390
    cmpg-double v1, v14, v19

    .line 391
    .line 392
    if-gez v1, :cond_11

    .line 393
    .line 394
    add-int/lit8 v2, v2, -0x1

    .line 395
    .line 396
    add-double v14, v14, v17

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    .line 400
    .line 401
    move/from16 v13, p2

    .line 402
    .line 403
    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/c;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/high16 v14, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 428
    .line 429
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move v1, v14

    .line 433
    move v2, v15

    .line 434
    goto :goto_7

    .line 435
    :cond_12
    move/from16 v13, p2

    .line 436
    .line 437
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    add-int/2addr v2, v10

    .line 442
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    add-int/2addr v2, v10

    .line 447
    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 448
    .line 449
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    add-int/2addr v2, v10

    .line 454
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 459
    .line 460
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v1, v10

    .line 465
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v1, v10

    .line 470
    add-int/2addr v8, v1

    .line 471
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 472
    .line 473
    move v1, v2

    .line 474
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 475
    .line 476
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 481
    .line 482
    move v8, v1

    .line 483
    goto :goto_a

    .line 484
    :cond_13
    :goto_9
    move/from16 v13, p2

    .line 485
    .line 486
    move/from16 v21, v2

    .line 487
    .line 488
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    move/from16 v2, v21

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_14
    move/from16 v13, p2

    .line 496
    .line 497
    move/from16 v21, v2

    .line 498
    .line 499
    if-eqz v6, :cond_15

    .line 500
    .line 501
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 502
    .line 503
    move/from16 v1, v21

    .line 504
    .line 505
    if-eq v1, v0, :cond_15

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_b
    return-void
.end method

.method private y(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->M2()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->A2()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method private z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->X()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method N(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v3, :cond_4

    .line 122
    .line 123
    add-int/2addr p4, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sub-int/2addr p4, v2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_6

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
.end method

.method Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method R(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    or-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->X(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method X(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_1
    if-ge v1, v10, :cond_f

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    iget v12, v11, Lcom/google/android/flexbox/b;->h:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    if-ge v13, v12, :cond_9

    .line 62
    .line 63
    iget v14, v11, Lcom/google/android/flexbox/b;->o:I

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 67
    .line 68
    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lt v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/a;->j(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v9, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eq v2, v8, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    .line 145
    .line 146
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->U(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    .line 151
    .line 152
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->V(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/a;->j(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    if-eq v2, v8, :cond_e

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    if-eq v2, v9, :cond_d

    .line 218
    .line 219
    if-ne v2, v10, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->U(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->V(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    return-void
.end method

.method b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v7, p7

    .line 35
    .line 36
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->J(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->H(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->I(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->G(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v3, Lcom/google/android/flexbox/b;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 71
    .line 72
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move/from16 v22, v18

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v6, v1, :cond_14

    .line 90
    .line 91
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Lcom/google/android/flexbox/a;->j(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    iget v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 127
    .line 128
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    move/from16 v12, p4

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move v4, v13

    .line 144
    move v9, v14

    .line 145
    const/4 v11, -0x1

    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    move-object v14, v7

    .line 149
    move v7, v2

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 160
    .line 161
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->U()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v25, v1

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    if-ne v5, v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->C0()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v26, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v5, v5, v26

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-ne v9, v5, :cond_6

    .line 196
    .line 197
    int-to-float v1, v8

    .line 198
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->C0()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    mul-float/2addr v1, v5

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_6
    if-eqz v15, :cond_7

    .line 208
    .line 209
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    add-int v24, v2, v24

    .line 217
    .line 218
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    add-int v14, v24, v26

    .line 223
    .line 224
    invoke-interface {v5, v12, v14, v1}, Lcom/google/android/flexbox/a;->d(III)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 229
    .line 230
    add-int v14, v16, v17

    .line 231
    .line 232
    move/from16 v24, v8

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    add-int v14, v14, v26

    .line 240
    .line 241
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 242
    .line 243
    .line 244
    move-result v26

    .line 245
    add-int v14, v14, v26

    .line 246
    .line 247
    add-int/2addr v14, v0

    .line 248
    move/from16 v26, v9

    .line 249
    .line 250
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-interface {v5, v13, v14, v9}, Lcom/google/android/flexbox/a;->g(III)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    move v9, v1

    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move/from16 v24, v8

    .line 268
    .line 269
    move/from16 v26, v9

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 273
    .line 274
    add-int v9, v16, v17

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    add-int v9, v9, v23

    .line 282
    .line 283
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    add-int v9, v9, v23

    .line 288
    .line 289
    add-int/2addr v9, v0

    .line 290
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-interface {v5, v13, v9, v8}, Lcom/google/android/flexbox/a;->d(III)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 299
    .line 300
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/2addr v9, v2

    .line 305
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    add-int v9, v9, v23

    .line 310
    .line 311
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/a;->g(III)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 319
    .line 320
    .line 321
    move v9, v1

    .line 322
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 323
    .line 324
    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/a;->k(ILandroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v4, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v5, v20

    .line 335
    .line 336
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    iget v5, v3, Lcom/google/android/flexbox/b;->e:I

    .line 341
    .line 342
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->L(Landroid/view/View;Z)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v1, v8

    .line 351
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v8, v1

    .line 356
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    move v1, v0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move v12, v1

    .line 364
    move/from16 v14, v25

    .line 365
    .line 366
    move-object v1, v4

    .line 367
    move v14, v2

    .line 368
    move/from16 v2, v26

    .line 369
    .line 370
    move-object/from16 v28, v3

    .line 371
    .line 372
    move/from16 v3, v24

    .line 373
    .line 374
    move/from16 v29, v14

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object v14, v4

    .line 379
    move v4, v5

    .line 380
    move v5, v8

    .line 381
    move v8, v6

    .line 382
    move-object/from16 p5, v14

    .line 383
    .line 384
    const/4 v14, -0x1

    .line 385
    move-object v6, v11

    .line 386
    move-object v14, v7

    .line 387
    move v7, v8

    .line 388
    move v13, v8

    .line 389
    move/from16 v8, v21

    .line 390
    .line 391
    move/from16 v30, v9

    .line 392
    .line 393
    move/from16 v9, v23

    .line 394
    .line 395
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/c;->O(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/b;->c()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_9

    .line 406
    .line 407
    if-lez v13, :cond_8

    .line 408
    .line 409
    add-int/lit8 v4, v13, -0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move/from16 v4, v27

    .line 413
    .line 414
    :goto_5
    move-object/from16 v3, v28

    .line 415
    .line 416
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 417
    .line 418
    .line 419
    iget v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 420
    .line 421
    add-int/2addr v0, v12

    .line 422
    goto :goto_6

    .line 423
    :cond_9
    move v0, v12

    .line 424
    :goto_6
    if-eqz v15, :cond_b

    .line 425
    .line 426
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v2, -0x1

    .line 431
    if-ne v1, v2, :cond_a

    .line 432
    .line 433
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 434
    .line 435
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v3, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 440
    .line 441
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/2addr v2, v3

    .line 446
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v2, v3

    .line 451
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/2addr v2, v3

    .line 456
    add-int/2addr v2, v0

    .line 457
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v4, p3

    .line 462
    .line 463
    move v6, v13

    .line 464
    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/flexbox/a;->g(III)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move-object/from16 v2, p5

    .line 469
    .line 470
    move/from16 v3, v30

    .line 471
    .line 472
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_a
    move/from16 v4, p3

    .line 480
    .line 481
    move-object/from16 v2, p5

    .line 482
    .line 483
    move v6, v13

    .line 484
    goto :goto_7

    .line 485
    :cond_b
    move/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v2, p5

    .line 488
    .line 489
    move v6, v13

    .line 490
    move/from16 v3, v30

    .line 491
    .line 492
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Q()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v5, -0x1

    .line 497
    if-ne v1, v5, :cond_c

    .line 498
    .line 499
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 500
    .line 501
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v7, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 506
    .line 507
    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    add-int/2addr v5, v7

    .line 512
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->U1()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    add-int/2addr v5, v7

    .line 517
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->y2()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    add-int/2addr v5, v7

    .line 522
    add-int/2addr v5, v0

    .line 523
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Q()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-interface {v1, v4, v5, v7}, Lcom/google/android/flexbox/a;->d(III)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/b;

    .line 538
    .line 539
    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    iput v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 544
    .line 545
    move/from16 v7, v29

    .line 546
    .line 547
    iput v7, v3, Lcom/google/android/flexbox/b;->e:I

    .line 548
    .line 549
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 550
    .line 551
    move/from16 v8, v18

    .line 552
    .line 553
    move/from16 v5, v27

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    move/from16 v4, p3

    .line 557
    .line 558
    move-object/from16 v2, p5

    .line 559
    .line 560
    move v6, v13

    .line 561
    move-object/from16 v3, v28

    .line 562
    .line 563
    move/from16 v7, v29

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    iget v0, v3, Lcom/google/android/flexbox/b;->h:I

    .line 567
    .line 568
    add-int/2addr v0, v1

    .line 569
    iput v0, v3, Lcom/google/android/flexbox/b;->h:I

    .line 570
    .line 571
    add-int/lit8 v0, v21, 0x1

    .line 572
    .line 573
    move v5, v0

    .line 574
    move v0, v12

    .line 575
    move/from16 v8, v22

    .line 576
    .line 577
    :goto_8
    iget-object v9, v10, Lcom/google/android/flexbox/c;->c:[I

    .line 578
    .line 579
    if-eqz v9, :cond_e

    .line 580
    .line 581
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    aput v12, v9, v6

    .line 586
    .line 587
    :cond_e
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    .line 588
    .line 589
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->L(Landroid/view/View;Z)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    add-int/2addr v12, v13

    .line 598
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    add-int/2addr v12, v13

    .line 603
    add-int/2addr v9, v12

    .line 604
    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    .line 605
    .line 606
    iget v9, v3, Lcom/google/android/flexbox/b;->j:F

    .line 607
    .line 608
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->q0()F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    add-float/2addr v9, v12

    .line 613
    iput v9, v3, Lcom/google/android/flexbox/b;->j:F

    .line 614
    .line 615
    iget v9, v3, Lcom/google/android/flexbox/b;->k:F

    .line 616
    .line 617
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->V()F

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    add-float/2addr v9, v12

    .line 622
    iput v9, v3, Lcom/google/android/flexbox/b;->k:F

    .line 623
    .line 624
    iget-object v9, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 625
    .line 626
    invoke-interface {v9, v2, v6, v5, v3}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->K(Landroid/view/View;Z)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    add-int/2addr v9, v12

    .line 638
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    add-int/2addr v9, v12

    .line 643
    iget-object v12, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 644
    .line 645
    invoke-interface {v12, v2}, Lcom/google/android/flexbox/a;->h(Landroid/view/View;)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    add-int/2addr v9, v12

    .line 650
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    iget v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 655
    .line 656
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    iput v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 661
    .line 662
    if-eqz v15, :cond_10

    .line 663
    .line 664
    iget-object v9, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 665
    .line 666
    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    const/4 v12, 0x2

    .line 671
    if-eq v9, v12, :cond_f

    .line 672
    .line 673
    iget v9, v3, Lcom/google/android/flexbox/b;->l:I

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->j0()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    add-int/2addr v2, v11

    .line 684
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_f
    iget v9, v3, Lcom/google/android/flexbox/b;->l:I

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    sub-int/2addr v12, v2

    .line 702
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Q1()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    add-int/2addr v12, v2

    .line 707
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    .line 712
    .line 713
    :cond_10
    :goto_9
    move/from16 v2, v25

    .line 714
    .line 715
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_11

    .line 720
    .line 721
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 722
    .line 723
    .line 724
    iget v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 725
    .line 726
    add-int/2addr v0, v9

    .line 727
    :cond_11
    move/from16 v9, p6

    .line 728
    .line 729
    const/4 v11, -0x1

    .line 730
    if-eq v9, v11, :cond_12

    .line 731
    .line 732
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-lez v12, :cond_12

    .line 737
    .line 738
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    sub-int/2addr v12, v1

    .line 743
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Lcom/google/android/flexbox/b;

    .line 748
    .line 749
    iget v12, v12, Lcom/google/android/flexbox/b;->p:I

    .line 750
    .line 751
    if-lt v12, v9, :cond_12

    .line 752
    .line 753
    if-lt v6, v9, :cond_12

    .line 754
    .line 755
    if-nez v19, :cond_12

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->a()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    neg-int v0, v0

    .line 762
    move/from16 v12, p4

    .line 763
    .line 764
    move/from16 v19, v1

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_12
    move/from16 v12, p4

    .line 768
    .line 769
    :goto_a
    if-le v0, v12, :cond_13

    .line 770
    .line 771
    if-eqz v19, :cond_13

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    move/from16 v5, v20

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_13
    move/from16 v21, v5

    .line 779
    .line 780
    move/from16 v22, v8

    .line 781
    .line 782
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    move-object/from16 v11, p1

    .line 785
    .line 786
    move/from16 v12, p2

    .line 787
    .line 788
    move v1, v2

    .line 789
    move v13, v4

    .line 790
    move v2, v7

    .line 791
    move-object v7, v14

    .line 792
    move/from16 v8, v24

    .line 793
    .line 794
    move v14, v9

    .line 795
    move/from16 v9, v26

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_14
    move/from16 v5, v20

    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    :goto_c
    iput v5, v0, Lcom/google/android/flexbox/c$b;->b:I

    .line 804
    .line 805
    return-void
.end method

.method c(Lcom/google/android/flexbox/c$b;II)V
    .locals 8

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method e(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method f(Lcom/google/android/flexbox/c$b;II)V
    .locals 8

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method h(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-le p2, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-le p2, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method m(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->T(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/flexbox/c$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/google/android/flexbox/c$c;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/c$c;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    iput p2, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 50
    .line 51
    :goto_1
    if-ge p2, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/flexbox/c$c;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->T(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method o(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Invalid flex direction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne p2, v4, :cond_15

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lt p3, v2, :cond_15

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eq p3, v3, :cond_14

    .line 110
    .line 111
    if-eq p3, v2, :cond_13

    .line 112
    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eq p3, v1, :cond_c

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq p3, v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    if-lt p2, p1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    sub-int/2addr p1, p2

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    move p3, v6

    .line 145
    :goto_2
    if-ge v5, p2, :cond_15

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 152
    .line 153
    iget v2, v1, Lcom/google/android/flexbox/b;->g:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v3

    .line 162
    if-ne v5, v8, :cond_6

    .line 163
    .line 164
    add-float/2addr v2, p3

    .line 165
    move p3, v6

    .line 166
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v9, v8

    .line 171
    sub-float/2addr v2, v9

    .line 172
    add-float/2addr p3, v2

    .line 173
    cmpl-float v2, p3, v7

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    sub-float/2addr p3, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    cmpg-float v2, p3, v4

    .line 182
    .line 183
    if-gez v2, :cond_8

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    add-float/2addr p3, v7

    .line 188
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/b;->g:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    if-lt p2, p1, :cond_a

    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 196
    .line 197
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->k(Ljava/util/List;II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    sub-int/2addr p1, p2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    mul-int/2addr p2, v2

    .line 212
    div-int/2addr p1, p2

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lcom/google/android/flexbox/b;

    .line 219
    .line 220
    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 221
    .line 222
    .line 223
    iput p1, p3, Lcom/google/android/flexbox/b;->g:I

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 240
    .line 241
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_c
    if-lt p2, p1, :cond_d

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_d
    sub-int/2addr p1, p2

    .line 263
    int-to-float p1, p1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    sub-int/2addr p2, v3

    .line 269
    int-to-float p2, p2

    .line 270
    div-float/2addr p1, p2

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    move v1, v6

    .line 281
    :goto_5
    if-ge v5, p3, :cond_12

    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 288
    .line 289
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sub-int/2addr v8, v3

    .line 297
    if-eq v5, v8, :cond_11

    .line 298
    .line 299
    new-instance v8, Lcom/google/android/flexbox/b;

    .line 300
    .line 301
    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    sub-int/2addr v9, v2

    .line 309
    if-ne v5, v9, :cond_e

    .line 310
    .line 311
    add-float/2addr v1, p1

    .line 312
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    .line 317
    .line 318
    move v1, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 325
    .line 326
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 327
    .line 328
    int-to-float v10, v9

    .line 329
    sub-float v10, p1, v10

    .line 330
    .line 331
    add-float/2addr v1, v10

    .line 332
    cmpl-float v10, v1, v7

    .line 333
    .line 334
    if-lez v10, :cond_f

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 339
    .line 340
    sub-float/2addr v1, v7

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    cmpg-float v10, v1, v4

    .line 343
    .line 344
    if-gez v10, :cond_10

    .line 345
    .line 346
    add-int/lit8 v9, v9, -0x1

    .line 347
    .line 348
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 349
    .line 350
    add-float/2addr v1, v7

    .line 351
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 364
    .line 365
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->k(Ljava/util/List;II)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    sub-int/2addr p1, p2

    .line 374
    new-instance p2, Lcom/google/android/flexbox/b;

    .line 375
    .line 376
    invoke-direct {p2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 377
    .line 378
    .line 379
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 380
    .line 381
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_8
    return-void
.end method

.method p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->q(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method q(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->r(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid flex direction: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v1, v0

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    aget p3, v2, p3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 p3, 0x0

    .line 137
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_5
    if-ge p3, v10, :cond_8

    .line 148
    .line 149
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 155
    .line 156
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    .line 157
    .line 158
    if-ge v2, v1, :cond_7

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v2, p0

    .line 162
    move v3, p1

    .line 163
    move v4, p2

    .line 164
    move v6, v1

    .line 165
    move v7, v0

    .line 166
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v8, 0x0

    .line 171
    move-object v2, p0

    .line 172
    move v3, p1

    .line 173
    move v4, p2

    .line 174
    move v6, v1

    .line 175
    move v7, v0

    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->S(IILcom/google/android/flexbox/b;IIZ)V

    .line 177
    .line 178
    .line 179
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    return-void
.end method

.method s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method w(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method x(J)I
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    return p1
.end method

.class public abstract Landroidx/recyclerview/widget/l$e;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/l$e;->b:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/l$e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/l$e;->c:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/l$e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l$e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ls3/b;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/l$e;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l$e;->a:I

    .line 19
    .line 20
    return p1
.end method

.method public static s(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static t(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/l$e;->s(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/l$e;->s(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/l$e;->s(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int v1, p3, v1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int v2, p4, v2

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, p3, v3

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, p4, v4

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v5, :cond_4

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    if-gez v11, :cond_0

    .line 61
    .line 62
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-le v12, v13, :cond_0

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-le v11, v7, :cond_0

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    move v7, v11

    .line 84
    :cond_0
    if-gez v3, :cond_1

    .line 85
    .line 86
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int v11, v11, p3

    .line 93
    .line 94
    if-lez v11, :cond_1

    .line 95
    .line 96
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ge v12, v13, :cond_1

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-le v11, v7, :cond_1

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    move v7, v11

    .line 118
    :cond_1
    if-gez v4, :cond_2

    .line 119
    .line 120
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int v11, v11, p4

    .line 127
    .line 128
    if-lez v11, :cond_2

    .line 129
    .line 130
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_2

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v11, v7, :cond_2

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move v7, v11

    .line 152
    :cond_2
    if-lez v4, :cond_3

    .line 153
    .line 154
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    if-gez v11, :cond_3

    .line 162
    .line 163
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-le v12, v13, :cond_3

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-le v11, v7, :cond_3

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    move v7, v11

    .line 185
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    return-object v6
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/l$e;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, 0xfa

    .line 15
    .line 16
    :goto_0
    return-wide p1

    .line 17
    :cond_1
    if-ne p2, p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_1
    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public l(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public n(F)F
    .locals 0

    .line 1
    return p1
.end method

.method o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l$e;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p4, v1

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p4, p2

    .line 21
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    sget-object p4, Landroidx/recyclerview/widget/l$e;->c:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    cmp-long p2, p5, v2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-float p2, p5

    .line 43
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 44
    .line 45
    div-float v1, p2, p4

    .line 46
    .line 47
    :goto_0
    int-to-float p1, p1

    .line 48
    sget-object p2, Landroidx/recyclerview/widget/l$e;->b:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    :cond_2
    :goto_1
    return p1
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/m;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/m;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$g;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v0, 0x0

    .line 7
    move v10, v0

    .line 8
    :goto_0
    if-ge v10, v9, :cond_0

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/l$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/l$g;->k:F

    .line 28
    .line 29
    iget v5, v0, Landroidx/recyclerview/widget/l$g;->l:F

    .line 30
    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/l$g;->g:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move/from16 v4, p6

    .line 59
    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$g;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v11, 0x0

    .line 9
    move v12, v11

    .line 10
    :goto_0
    if-ge v12, v10, :cond_0

    .line 11
    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/l$g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget v4, v0, Landroidx/recyclerview/widget/l$g;->k:F

    .line 25
    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/l$g;->l:F

    .line 27
    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/l$g;->g:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/l$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move/from16 v4, p6

    .line 58
    .line 59
    move/from16 v5, p7

    .line 60
    .line 61
    move/from16 v6, p5

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/l$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    sub-int/2addr v10, v0

    .line 71
    :goto_1
    if-ltz v10, :cond_4

    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/l$g;

    .line 78
    .line 79
    iget-boolean v2, v1, Landroidx/recyclerview/widget/l$g;->n:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v1, Landroidx/recyclerview/widget/l$g;->j:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v11, v0

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/l$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/l$h;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/l$h;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->x()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g0(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
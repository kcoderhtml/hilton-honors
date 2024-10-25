.class final Landroidx/viewpager2/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/e$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/e$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v2

    .line 106
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    neg-int v1, v1

    .line 122
    :cond_4
    move v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v4

    .line 129
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    :goto_1
    neg-int v1, v1

    .line 137
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 138
    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    iget v0, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Page can only be offset by a positive amount, not by %d"

    .line 177
    .line 178
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    if-nez v6, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    int-to-float v1, v1

    .line 191
    int-to-float v2, v6

    .line 192
    div-float/2addr v1, v2

    .line 193
    :goto_2
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->b:F

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/viewpager2/widget/e;->j:Z

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    if-nez p2, :cond_7

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->q()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 53
    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 55
    .line 56
    if-eq p1, v3, :cond_6

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/e;->c(IFI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 64
    .line 65
    iget v4, p1, Landroidx/viewpager2/widget/e$a;->c:I

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget v4, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 72
    .line 73
    if-eq v4, p1, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->d(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v0

    .line 80
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->n()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_a

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->q()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 102
    .line 103
    iget p2, p1, Landroidx/viewpager2/widget/e$a;->c:I

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    iget p2, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 108
    .line 109
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_9

    .line 112
    .line 113
    if-ne p1, v3, :cond_8

    .line 114
    .line 115
    move p1, v0

    .line 116
    :cond_8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->n()V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->q()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/e;->j:Z

    .line 14
    .line 15
    if-gtz p3, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move p2, p1

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 39
    .line 40
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 49
    .line 50
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 51
    .line 52
    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 53
    .line 54
    iget p3, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 55
    .line 56
    if-eq p3, p2, :cond_6

    .line 57
    .line 58
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/e;->d(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 67
    .line 68
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_5

    .line 71
    .line 72
    move p2, v2

    .line 73
    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/e;->d(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 77
    .line 78
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 79
    .line 80
    if-ne p3, v1, :cond_7

    .line 81
    .line 82
    move p3, v2

    .line 83
    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/e$a;->b:F

    .line 84
    .line 85
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/e;->c(IFI)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 91
    .line 92
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 93
    .line 94
    iget v0, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 95
    .line 96
    if-eq p3, v0, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    :cond_8
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p2, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 105
    .line 106
    if-eq p2, p1, :cond_9

    .line 107
    .line 108
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->n()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method g()D
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/e$a;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method m(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->e(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method o(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    return-void
.end method

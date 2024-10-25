.class public abstract Lcom/mobileforming/module/navigation/fragment/b;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "ScrollTabFragment.java"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private l2()Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b;->j2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lko0/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private p2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;->l2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v2, v1, v0

    .line 81
    .line 82
    :goto_0
    iput v2, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v1, v0, Landroid/widget/ListView;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 96
    .line 97
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "state-scroll-position"

    .line 100
    .line 101
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "state-scroll-offset"

    .line 107
    .line 108
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->isDkeysFabVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzc0/f;->dkey_layout_padding:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;->l2()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_5

    .line 56
    .line 57
    new-instance v2, Lcom/mobileforming/module/common/view/s;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/mobileforming/module/common/view/s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, v1, Landroid/widget/ListView;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Landroid/widget/ListView;

    .line 71
    .line 72
    new-instance v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v4, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract j2()Landroid/view/View;
.end method

.method protected o2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;->l2()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ScrollView;

    .line 23
    .line 24
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 25
    .line 26
    iget v2, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 39
    .line 40
    iget v2, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 59
    .line 60
    iget v2, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v0, Landroid/widget/ListView;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ListView;

    .line 71
    .line 72
    iget v1, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "state-scroll-position"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b;->b:I

    .line 22
    .line 23
    const-string v0, "state-scroll-offset"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mobileforming/module/navigation/fragment/b;->c:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b;->p2(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b;->p2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

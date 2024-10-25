.class public Lhq/q0;
.super Lhq/p0;
.source "FragmentChooseRateBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/q0$a;
    }
.end annotation


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lhq/q0$a;

.field private B:J

.field private final x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq/q0;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->no_image_header:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lyp/g;->no_image_title:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lyp/g;->view_carousel:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lyp/g;->alert_region:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lyp/g;->expand_collapse_button:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lyp/g;->room_details_container:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lyp/g;->room_description:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lyp/g;->for_your_comfort_container:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lyp/g;->for_your_comfort_label:I

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lyp/g;->for_your_convenience_container:I

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lyp/g;->for_your_convenience_label:I

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lyp/g;->for_your_confidence_container:I

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lyp/g;->for_your_confidence_label:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lyp/g;->imageView4:I

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lyp/g;->textView5:I

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lyp/g;->pam_banner_text:I

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lyp/g;->rate_list_view:I

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lyp/g;->tv_rate_change_disclaimer:I

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/q0;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/q0;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Lcom/hilton/android/module/book/view/SMBAlertView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-direct/range {v0 .. v24}, Lhq/p0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/hilton/android/module/book/view/SMBAlertView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/ImageCarouselView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/q0;->B:J

    const/4 v0, 0x2

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/q0;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/p0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/p0;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/p0;->s:Lcom/hilton/android/module/book/view/SMBAlertView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhq/q0;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/q0;->B:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/q0;->B:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/q0;->B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/q0;->B:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/p0;->w:Lmq/p;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x6

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq/p;->u3()Landroidx/databinding/ObservableList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v10, v9

    .line 31
    :goto_0
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 33
    .line 34
    .line 35
    and-long v11, v2, v7

    .line 36
    .line 37
    cmp-long v11, v11, v4

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v11, v1, Lhq/q0;->A:Lhq/q0$a;

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    new-instance v11, Lhq/q0$a;

    .line 48
    .line 49
    invoke-direct {v11}, Lhq/q0$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v11, v1, Lhq/q0;->A:Lhq/q0$a;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v11, v0}, Lhq/q0$a;->a(Lmq/p;)Lhq/q0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v0}, Lmq/p;->o()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v15, v10

    .line 63
    move-object v14, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v9

    .line 66
    move-object v14, v0

    .line 67
    move-object v15, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v9

    .line 70
    move-object v14, v0

    .line 71
    move-object v15, v14

    .line 72
    :goto_1
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, Lhq/q0;->x:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget v11, v1, Lhq/q0;->y:I

    .line 77
    .line 78
    iget-object v12, v1, Lhq/q0;->z:Landroidx/databinding/ObservableList;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    sget v17, Lzc0/i;->view_banner_item:I

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v14

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    move-object/from16 v16, v21

    .line 98
    .line 99
    move-object/from16 v17, v18

    .line 100
    .line 101
    move-object/from16 v18, v19

    .line 102
    .line 103
    invoke-static/range {v10 .. v18}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v20, v14

    .line 108
    .line 109
    move-object/from16 v21, v15

    .line 110
    .line 111
    :goto_2
    and-long/2addr v2, v7

    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, v1, Lhq/p0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    move-object/from16 v11, v20

    .line 119
    .line 120
    invoke-static {v2, v11, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lhq/p0;->s:Lcom/hilton/android/module/book/view/SMBAlertView;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/hilton/android/module/book/view/SMBAlertView;->setTextFromSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v6, :cond_6

    .line 129
    .line 130
    sget v0, Lzc0/i;->view_banner_item:I

    .line 131
    .line 132
    iput v0, v1, Lhq/q0;->y:I

    .line 133
    .line 134
    move-object/from16 v10, v21

    .line 135
    .line 136
    iput-object v10, v1, Lhq/q0;->z:Landroidx/databinding/ObservableList;

    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public h(Lmq/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/p0;->w:Lmq/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/q0;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/q0;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->g0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/q0;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/q0;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lhq/q0;->i(Landroidx/databinding/ObservableList;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lyp/a;->g0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmq/p;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/q0;->h(Lmq/p;)V

    .line 8
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

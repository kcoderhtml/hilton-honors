.class public Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;
.source "ActivityBetaFeatureBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private p:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;

.field private q:Landroidx/databinding/InverseBindingListener;

.field private r:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->app_bar_layout:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->container:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->root:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbg0/g;->beta_feature_choice_default:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lbg0/g;->beta_feature_choice_always_use:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lbg0/g;->beta_feature_choice_never_use:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lbg0/g;->feature_description_container:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lbg0/g;->developer_notes_list:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v3, 0x3

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioGroup;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;

    invoke-direct {v0, v15}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;)V

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->q:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->o:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->m:Lwh0/h;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->n:Lwh0/i;

    .line 14
    .line 15
    const-wide/16 v7, 0x2f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x2c

    .line 21
    .line 22
    const-wide/16 v10, 0x2a

    .line 23
    .line 24
    const-wide/16 v12, 0x29

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    and-long v16, v2, v12

    .line 30
    .line 31
    cmp-long v7, v16, v4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwh0/h;->d()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    :cond_1
    and-long v16, v2, v10

    .line 53
    .line 54
    cmp-long v7, v16, v4

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwh0/h;->c()Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_1
    const/4 v15, 0x1

    .line 67
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_2
    and-long v17, v2, v8

    .line 81
    .line 82
    cmp-long v15, v17, v4

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lwh0/h;->b()Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    const/4 v15, 0x2

    .line 95
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_4
    const-wide/16 v17, 0x30

    .line 112
    .line 113
    and-long v17, v2, v17

    .line 114
    .line 115
    cmp-long v15, v17, v4

    .line 116
    .line 117
    if-eqz v15, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;

    .line 122
    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    new-instance v8, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v8, v6}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;->a(Lwh0/i;)Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_5
    and-long v8, v2, v10

    .line 139
    .line 140
    cmp-long v8, v8, v4

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->o:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v8, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    and-long v7, v2, v12

    .line 150
    .line 151
    cmp-long v7, v7, v4

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->j:Landroid/widget/RadioGroup;

    .line 156
    .line 157
    invoke-static {v7, v14}, La3/f;->a(Landroid/widget/RadioGroup;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v15, :cond_b

    .line 161
    .line 162
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->j:Landroid/widget/RadioGroup;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->q:Landroidx/databinding/InverseBindingListener;

    .line 165
    .line 166
    invoke-static {v7, v6, v8}, La3/f;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    const-wide/16 v6, 0x2c

    .line 170
    .line 171
    and-long/2addr v2, v6

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->l:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public h(Lwh0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->n:Lwh0/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5a

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

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

.method public i(Lwh0/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->m:Lwh0/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->r:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwh0/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->i(Lwh0/h;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lwh0/i;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;->h(Lwh0/i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

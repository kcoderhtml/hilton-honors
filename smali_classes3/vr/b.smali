.class public Lvr/b;
.super Lvr/a;
.source "ActivityExploreBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/b$d;,
        Lvr/b$a;,
        Lvr/b$b;,
        Lvr/b$c;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/view/View;

.field private n:Lvr/b$d;

.field private o:Lvr/b$a;

.field private p:Lvr/b$b;

.field private q:Lvr/b$c;

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
    sput-object v0, Lvr/b;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqr/f;->map_container:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqr/f;->list_of_buttons:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lqr/f;->shadow:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lqr/f;->list_container:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/b;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/b;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lvr/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lvr/b;->r:J

    .line 4
    iget-object v0, v13, Lvr/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lvr/a;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lvr/a;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lvr/b;->m:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lvr/a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lvr/a;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lvr/b;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/b;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/b;->r:J

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
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/b;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/b;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/a;->k:Lyr/c;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/a;->l:Lyr/b;

    .line 14
    .line 15
    const-wide/16 v7, 0x280

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v9, v1, Lvr/b;->n:Lvr/b$d;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lvr/b$d;

    .line 29
    .line 30
    invoke-direct {v9}, Lvr/b$d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lvr/b;->n:Lvr/b$d;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lvr/b$d;->a(Lyr/c;)Lvr/b$d;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lvr/b;->o:Lvr/b$a;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lvr/b$a;

    .line 44
    .line 45
    invoke-direct {v10}, Lvr/b$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lvr/b;->o:Lvr/b$a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lvr/b$a;->a(Lyr/c;)Lvr/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lvr/b;->p:Lvr/b$b;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lvr/b$b;

    .line 59
    .line 60
    invoke-direct {v11}, Lvr/b$b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lvr/b;->p:Lvr/b$b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lvr/b$b;->a(Lyr/c;)Lvr/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lvr/b;->q:Lvr/b$c;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    new-instance v12, Lvr/b$c;

    .line 74
    .line 75
    invoke-direct {v12}, Lvr/b$c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v12, v1, Lvr/b;->q:Lvr/b$c;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v12, v0}, Lvr/b$c;->a(Lyr/c;)Lvr/b$c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_0
    const-wide/16 v12, 0x37f

    .line 90
    .line 91
    and-long/2addr v12, v2

    .line 92
    cmp-long v12, v12, v4

    .line 93
    .line 94
    const-wide/16 v17, 0x310

    .line 95
    .line 96
    const-wide/16 v19, 0x308

    .line 97
    .line 98
    const-wide/16 v21, 0x304

    .line 99
    .line 100
    const-wide/16 v23, 0x301

    .line 101
    .line 102
    const-wide/16 v25, 0x302

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v12, :cond_13

    .line 106
    .line 107
    and-long v29, v2, v23

    .line 108
    .line 109
    cmp-long v12, v29, v4

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lyr/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v12, 0x0

    .line 121
    :goto_1
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v12, v13

    .line 132
    :goto_2
    and-long v29, v2, v25

    .line 133
    .line 134
    cmp-long v14, v29, v4

    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, Lyr/b;->c()Landroidx/databinding/ObservableInt;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v14, 0x0

    .line 146
    :goto_3
    const/4 v13, 0x1

    .line 147
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v13, 0x0

    .line 158
    :goto_4
    and-long v30, v2, v21

    .line 159
    .line 160
    cmp-long v14, v30, v4

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Lyr/b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_5
    const/4 v15, 0x2

    .line 173
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const/4 v14, 0x0

    .line 178
    :goto_6
    and-long v15, v2, v19

    .line 179
    .line 180
    cmp-long v15, v15, v4

    .line 181
    .line 182
    if-eqz v15, :cond_c

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, Lyr/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    :goto_7
    const/4 v8, 0x3

    .line 193
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v8, 0x0

    .line 204
    :goto_8
    and-long v32, v2, v17

    .line 205
    .line 206
    cmp-long v15, v32, v4

    .line 207
    .line 208
    if-eqz v15, :cond_e

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v6}, Lyr/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/4 v4, 0x4

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    const/4 v4, 0x4

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_9
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 221
    .line 222
    .line 223
    if-eqz v15, :cond_e

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    const/4 v4, 0x0

    .line 231
    :goto_a
    const-wide/16 v30, 0x320

    .line 232
    .line 233
    and-long v34, v2, v30

    .line 234
    .line 235
    const-wide/16 v32, 0x0

    .line 236
    .line 237
    cmp-long v5, v34, v32

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-virtual {v6}, Lyr/b;->a()Landroidx/databinding/ObservableInt;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    const/4 v5, 0x0

    .line 249
    :goto_b
    const/4 v15, 0x5

    .line 250
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_c

    .line 260
    :cond_10
    const/4 v5, 0x0

    .line 261
    :goto_c
    const-wide/16 v27, 0x340

    .line 262
    .line 263
    and-long v34, v2, v27

    .line 264
    .line 265
    const-wide/16 v32, 0x0

    .line 266
    .line 267
    cmp-long v15, v34, v32

    .line 268
    .line 269
    if-eqz v15, :cond_12

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    invoke-virtual {v6}, Lyr/b;->g()Landroidx/databinding/ObservableBoolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_d

    .line 278
    :cond_11
    const/4 v6, 0x0

    .line 279
    :goto_d
    const/4 v15, 0x6

    .line 280
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_e

    .line 290
    :cond_12
    const/4 v6, 0x0

    .line 291
    goto :goto_e

    .line 292
    :cond_13
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_e
    and-long v25, v2, v25

    .line 300
    .line 301
    const-wide/16 v32, 0x0

    .line 302
    .line 303
    cmp-long v15, v25, v32

    .line 304
    .line 305
    if-eqz v15, :cond_14

    .line 306
    .line 307
    iget-object v15, v1, Lvr/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 308
    .line 309
    invoke-static {v15, v13}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 310
    .line 311
    .line 312
    :cond_14
    and-long v21, v2, v21

    .line 313
    .line 314
    cmp-long v13, v21, v32

    .line 315
    .line 316
    if-eqz v13, :cond_15

    .line 317
    .line 318
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const/4 v15, 0x4

    .line 323
    if-lt v13, v15, :cond_15

    .line 324
    .line 325
    iget-object v13, v1, Lvr/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 326
    .line 327
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    and-long v13, v2, v19

    .line 335
    .line 336
    cmp-long v13, v13, v32

    .line 337
    .line 338
    if-eqz v13, :cond_16

    .line 339
    .line 340
    iget-object v13, v1, Lvr/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 341
    .line 342
    invoke-static {v13, v8}, Lvr/o;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 343
    .line 344
    .line 345
    :cond_16
    if-eqz v7, :cond_17

    .line 346
    .line 347
    iget-object v7, v1, Lvr/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v7, v9, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v1, Lvr/a;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 354
    .line 355
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lvr/a;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 359
    .line 360
    invoke-static {v0, v11, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lvr/a;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 364
    .line 365
    invoke-static {v0, v10, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    and-long v7, v2, v17

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    cmp-long v0, v7, v9

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    iget-object v0, v1, Lvr/a;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 377
    .line 378
    invoke-static {v0, v4}, Lvr/o;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 379
    .line 380
    .line 381
    :cond_18
    and-long v7, v2, v23

    .line 382
    .line 383
    cmp-long v0, v7, v9

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    iget-object v0, v1, Lvr/a;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 388
    .line 389
    invoke-static {v0, v12}, Lvr/o;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 390
    .line 391
    .line 392
    :cond_19
    const-wide/16 v7, 0x320

    .line 393
    .line 394
    and-long/2addr v7, v2

    .line 395
    cmp-long v0, v7, v9

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    iget-object v0, v1, Lvr/b;->m:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const-wide/16 v4, 0x340

    .line 405
    .line 406
    and-long/2addr v2, v4

    .line 407
    cmp-long v0, v2, v9

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    iget-object v0, v1, Lvr/a;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 412
    .line 413
    invoke-static {v0, v6}, Lvr/o;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0
.end method

.method public h(Lyr/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/a;->k:Lyr/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/b;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/b;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->e:I

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
    iget-wide v0, p0, Lvr/b;->r:J

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

.method public i(Lyr/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/a;->l:Lyr/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/b;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/b;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->g:I

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/b;->r:J

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lvr/b;->p(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lvr/b;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lvr/b;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lvr/b;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lvr/b;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lvr/b;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lvr/b;->o(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lqr/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyr/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/b;->h(Lyr/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->g:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lyr/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/b;->i(Lyr/b;)V

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

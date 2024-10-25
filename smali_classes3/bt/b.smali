.class public Lbt/b;
.super Lbt/a;
.source "ActivityConversationBindingImpl.java"

# interfaces
.implements Lnt/a$a;
.implements Lnt/b$a;


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Lcom/hilton/android/module/messaging/feature/conversation/FitsSystemWindowsExceptTopFrameLayout;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field private t:J


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
    sput-object v0, Lbt/b;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvs/c;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvs/c;->message_hotel:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lvs/c;->message_list:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lvs/c;->message_time_alert_expanded_layout:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lvs/c;->tv_time_alert_message:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lvs/c;->messeage_entry_divider:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbt/b;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/b;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v3, 0x4

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v0, p3, v2

    move-object/from16 v16, v0

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lbt/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbt/b;->t:J

    .line 4
    iget-object v0, v2, Lbt/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lbt/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/hilton/android/module/messaging/feature/conversation/FitsSystemWindowsExceptTopFrameLayout;

    iput-object v0, v2, Lbt/b;->p:Lcom/hilton/android/module/messaging/feature/conversation/FitsSystemWindowsExceptTopFrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lbt/a;->d:Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lbt/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lbt/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lbt/a;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Lnt/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object v0, v2, Lbt/b;->q:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lnt/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object v0, v2, Lbt/b;->r:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lnt/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnt/b;-><init>(Lnt/b$a;I)V

    iput-object v0, v2, Lbt/b;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbt/b;->invalidateAll()V

    return-void
.end method

.method private j(Let/a;I)Z
    .locals 3

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lbt/b;->t:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt/b;->t:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

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
    sget p1, Lvs/a;->f:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt/b;->t:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt/b;->t:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/b;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/b;->t:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/b;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/b;->t:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/b;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/b;->t:J

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
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lbt/a;->o:Ljt/x;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljt/x;->x1()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lbt/a;->o:Ljt/x;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljt/x;->w1()V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbt/a;->o:Ljt/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljt/x;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt/b;->t:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/b;->t:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/a;->o:Ljt/x;

    .line 12
    .line 13
    iget-object v6, v1, Lbt/a;->n:Let/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljt/x;->a1()Lft/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lft/a;->a()Let/d;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    const/4 v9, 0x0

    .line 39
    :goto_1
    const-wide/16 v10, 0x6f

    .line 40
    .line 41
    and-long/2addr v10, v2

    .line 42
    cmp-long v10, v10, v4

    .line 43
    .line 44
    const-wide/16 v11, 0x68

    .line 45
    .line 46
    const-wide/16 v13, 0x4c

    .line 47
    .line 48
    const-wide/16 v15, 0x4a

    .line 49
    .line 50
    const-wide/16 v17, 0x49

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v10, :cond_a

    .line 54
    .line 55
    and-long v19, v2, v17

    .line 56
    .line 57
    cmp-long v10, v19, v4

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Let/a;->h()Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v10, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_3
    and-long v19, v2, v15

    .line 83
    .line 84
    cmp-long v19, v19, v4

    .line 85
    .line 86
    if-eqz v19, :cond_6

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Let/a;->j()Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    move-object/from16 v8, v19

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v8, 0x0

    .line 98
    :goto_4
    const/4 v15, 0x1

    .line 99
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v8, 0x0

    .line 110
    :goto_5
    and-long v15, v2, v13

    .line 111
    .line 112
    cmp-long v15, v15, v4

    .line 113
    .line 114
    if-eqz v15, :cond_8

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Let/a;->i()Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v15, 0x0

    .line 124
    :goto_6
    const/4 v13, 0x2

    .line 125
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v13, 0x0

    .line 138
    :goto_7
    and-long v14, v2, v11

    .line 139
    .line 140
    cmp-long v14, v14, v4

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Let/a;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const/4 v6, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/4 v6, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_8
    and-long v14, v2, v17

    .line 158
    .line 159
    cmp-long v14, v14, v4

    .line 160
    .line 161
    if-eqz v14, :cond_b

    .line 162
    .line 163
    iget-object v14, v1, Lbt/a;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v14, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    const-wide/16 v14, 0x40

    .line 169
    .line 170
    and-long/2addr v14, v2

    .line 171
    cmp-long v10, v14, v4

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    iget-object v10, v1, Lbt/a;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v14, v1, Lbt/b;->r:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static {v10, v14, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Lbt/a;->g:Landroid/widget/Button;

    .line 184
    .line 185
    iget-object v14, v1, Lbt/b;->q:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    invoke-static {v10, v14, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v1, Lbt/a;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 191
    .line 192
    iget-object v14, v1, Lbt/b;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-eqz v7, :cond_d

    .line 198
    .line 199
    iget-object v7, v1, Lbt/a;->d:Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->setEvent(Lft/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lbt/a;->d:Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->setState(Let/d;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const-wide/16 v9, 0x4c

    .line 210
    .line 211
    and-long/2addr v9, v2

    .line 212
    cmp-long v0, v9, v4

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v1, Lbt/a;->g:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    const-wide/16 v9, 0x4a

    .line 222
    .line 223
    and-long/2addr v9, v2

    .line 224
    cmp-long v0, v9, v4

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, v1, Lbt/a;->i:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    and-long/2addr v2, v11

    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-object v0, v1, Lbt/a;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method

.method public h(Ljt/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/a;->o:Ljt/x;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/b;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/b;->t:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->d:I

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
    iget-wide v0, p0, Lbt/b;->t:J

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

.method public i(Let/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbt/a;->n:Let/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt/b;->t:J

    .line 9
    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt/b;->t:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lvs/a;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt/b;->t:J

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Let/a;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lbt/b;->j(Let/a;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lbt/b;->l(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lbt/b;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lbt/b;->k(Landroidx/databinding/ObservableField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvs/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljt/x;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/b;->h(Ljt/x;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Let/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/b;->i(Let/a;)V

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

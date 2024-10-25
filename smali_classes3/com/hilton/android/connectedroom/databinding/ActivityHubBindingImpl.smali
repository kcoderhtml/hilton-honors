.class public Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;
.source "ActivityHubBindingImpl.java"

# interfaces
.implements Ltp/b$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/appcompat/widget/AppCompatImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "ble_disabled"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lfo/g;->ble_disabled:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->o:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lfo/f;->hub_buttons_view:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x6

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v7, v0

    check-cast v7, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/widget/RelativeLayout;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance p1, Ltp/b;

    invoke-direct {p1, p0, v8}, Ltp/b;-><init>(Ltp/b$a;I)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->l:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->T0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->f:Luo/i;

    .line 12
    .line 13
    const-wide/16 v6, 0x17f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x150

    .line 19
    .line 20
    const-wide/16 v11, 0x144

    .line 21
    .line 22
    const-wide/16 v13, 0x148

    .line 23
    .line 24
    const-wide/16 v15, 0x141

    .line 25
    .line 26
    const-wide/16 v17, 0x142

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v21, v2, v15

    .line 32
    .line 33
    cmp-long v6, v21, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Luo/i;->e()Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v7

    .line 56
    :goto_1
    and-long v21, v2, v17

    .line 57
    .line 58
    cmp-long v21, v21, v4

    .line 59
    .line 60
    if-eqz v21, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Luo/i;->a()Landroidx/databinding/ObservableInt;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v7, v21

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_2
    const/4 v15, 0x1

    .line 73
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_3
    and-long v15, v2, v11

    .line 85
    .line 86
    cmp-long v15, v15, v4

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Luo/i;->d()Landroidx/databinding/ObservableInt;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v15, 0x0

    .line 98
    :goto_4
    const/4 v8, 0x2

    .line 99
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v8, 0x0

    .line 110
    :goto_5
    and-long v23, v2, v13

    .line 111
    .line 112
    cmp-long v15, v23, v4

    .line 113
    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Luo/i;->b()Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v15, 0x0

    .line 124
    :goto_6
    const/4 v11, 0x3

    .line 125
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_7
    and-long v25, v2, v9

    .line 137
    .line 138
    cmp-long v12, v25, v4

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Luo/i;->f()Landroidx/databinding/ObservableField;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_8
    const/4 v15, 0x4

    .line 151
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/text/SpannableString;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    const-wide/16 v19, 0x160

    .line 165
    .line 166
    and-long v25, v2, v19

    .line 167
    .line 168
    cmp-long v15, v25, v4

    .line 169
    .line 170
    if-eqz v15, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Luo/i;->g()Landroidx/databinding/ObservableInt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    :goto_a
    const/4 v15, 0x5

    .line 181
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v0, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    const/4 v0, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_b
    and-long v17, v2, v17

    .line 200
    .line 201
    cmp-long v15, v17, v4

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    iget-object v15, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v15, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    and-long/2addr v13, v2

    .line 216
    cmp-long v7, v13, v4

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v7, v11}, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;->h(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    const-wide/16 v13, 0x144

    .line 230
    .line 231
    and-long/2addr v13, v2

    .line 232
    cmp-long v7, v13, v4

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    and-long v7, v2, v9

    .line 242
    .line 243
    cmp-long v7, v7, v4

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->k:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v7, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    const-wide/16 v7, 0x160

    .line 253
    .line 254
    and-long/2addr v7, v2

    .line 255
    cmp-long v7, v7, v4

    .line 256
    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->k:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_11
    const-wide/16 v7, 0x100

    .line 265
    .line 266
    and-long/2addr v7, v2

    .line 267
    cmp-long v0, v7, v4

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->k:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->l:Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v0, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    const-wide/16 v7, 0x141

    .line 280
    .line 281
    and-long/2addr v2, v7

    .line 282
    cmp-long v0, v2, v4

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 292
    .line 293
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public h(Lcom/hilton/android/connectedroom/feature/hub/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->l:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i(Luo/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->f:Luo/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->p:I

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Luo/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->i(Luo/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;->h(Lcom/hilton/android/connectedroom/feature/hub/a;)V

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

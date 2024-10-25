.class public Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;
.source "ViewThingListItemBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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

.method private q(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->f:Ldp/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x620

    .line 19
    .line 20
    const-wide/16 v9, 0x610

    .line 21
    .line 22
    const-wide/16 v11, 0x608

    .line 23
    .line 24
    const-wide/16 v15, 0x604

    .line 25
    .line 26
    const-wide/16 v17, 0x640

    .line 27
    .line 28
    const-wide/16 v19, 0x602

    .line 29
    .line 30
    const-wide/16 v21, 0x601

    .line 31
    .line 32
    const-wide/16 v23, 0x700

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v6, :cond_12

    .line 36
    .line 37
    and-long v25, v2, v21

    .line 38
    .line 39
    cmp-long v6, v25, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ldp/a;->d()Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    and-long v25, v2, v19

    .line 65
    .line 66
    cmp-long v25, v25, v4

    .line 67
    .line 68
    if-eqz v25, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ldp/a;->c()Landroidx/databinding/ObservableInt;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    move-object/from16 v13, v25

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v13, 0x0

    .line 92
    :goto_3
    and-long v27, v2, v15

    .line 93
    .line 94
    cmp-long v14, v27, v4

    .line 95
    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ldp/a;->g()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v14, 0x0

    .line 106
    :goto_4
    const/4 v15, 0x2

    .line 107
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v14, 0x0

    .line 120
    :goto_5
    and-long v15, v2, v11

    .line 121
    .line 122
    cmp-long v15, v15, v4

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ldp/a;->f()Landroidx/databinding/ObservableInt;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v15, 0x0

    .line 134
    :goto_6
    const/4 v11, 0x3

    .line 135
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v11, 0x0

    .line 146
    :goto_7
    and-long v15, v2, v9

    .line 147
    .line 148
    cmp-long v12, v15, v4

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ldp/a;->i()Landroidx/databinding/ObservableInt;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v12, 0x0

    .line 160
    :goto_8
    const/4 v15, 0x4

    .line 161
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v12, 0x0

    .line 172
    :goto_9
    and-long v15, v2, v7

    .line 173
    .line 174
    cmp-long v15, v15, v4

    .line 175
    .line 176
    if-eqz v15, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ldp/a;->e()Landroidx/databinding/ObservableInt;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    const/4 v15, 0x0

    .line 186
    :goto_a
    const/4 v9, 0x5

    .line 187
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    const/4 v9, 0x0

    .line 198
    :goto_b
    and-long v15, v2, v17

    .line 199
    .line 200
    cmp-long v10, v15, v4

    .line 201
    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ldp/a;->b()Landroidx/databinding/ObservableInt;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    const/4 v10, 0x0

    .line 212
    :goto_c
    const/4 v15, 0x6

    .line 213
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v10, 0x0

    .line 224
    :goto_d
    const-wide/16 v15, 0x680

    .line 225
    .line 226
    and-long v29, v2, v15

    .line 227
    .line 228
    cmp-long v15, v29, v4

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Ldp/a;->h()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    goto :goto_e

    .line 239
    :cond_e
    const/4 v15, 0x0

    .line 240
    :goto_e
    const/4 v7, 0x7

    .line 241
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v15, :cond_f

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_f

    .line 251
    :cond_f
    const/4 v7, 0x0

    .line 252
    :goto_f
    and-long v15, v2, v23

    .line 253
    .line 254
    cmp-long v8, v15, v4

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Ldp/a;->a()Landroidx/databinding/ObservableInt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_10

    .line 265
    :cond_10
    const/4 v0, 0x0

    .line 266
    :goto_10
    const/16 v8, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v31, v13

    .line 278
    .line 279
    move v13, v0

    .line 280
    move/from16 v0, v31

    .line 281
    .line 282
    move-object/from16 v32, v14

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    move-object/from16 v6, v32

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_11
    move v0, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v31, v14

    .line 291
    .line 292
    move-object v14, v6

    .line 293
    move-object/from16 v6, v31

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_12
    const/4 v0, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_11
    and-long v15, v2, v23

    .line 306
    .line 307
    cmp-long v8, v15, v4

    .line 308
    .line 309
    if-eqz v8, :cond_13

    .line 310
    .line 311
    iget-object v8, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    .line 313
    invoke-static {v8, v13}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->l(Landroid/widget/ImageView;I)V

    .line 314
    .line 315
    .line 316
    :cond_13
    and-long v15, v2, v19

    .line 317
    .line 318
    cmp-long v8, v15, v4

    .line 319
    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    iget-object v8, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 323
    .line 324
    invoke-static {v8, v0}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->j(Landroid/widget/ImageView;I)V

    .line 325
    .line 326
    .line 327
    :cond_14
    and-long v15, v2, v17

    .line 328
    .line 329
    cmp-long v0, v15, v4

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 334
    .line 335
    invoke-static {v0, v10, v10}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->i(Landroid/widget/ImageView;II)V

    .line 336
    .line 337
    .line 338
    :cond_15
    const-wide/16 v15, 0x680

    .line 339
    .line 340
    and-long/2addr v15, v2

    .line 341
    cmp-long v0, v15, v4

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-static {v0, v7}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->c(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :cond_16
    const-wide/16 v7, 0x608

    .line 351
    .line 352
    and-long/2addr v7, v2

    .line 353
    cmp-long v0, v7, v4

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_17
    const-wide/16 v7, 0x620

    .line 363
    .line 364
    and-long/2addr v7, v2

    .line 365
    cmp-long v0, v7, v4

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 370
    .line 371
    invoke-static {v0, v9}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->l(Landroid/widget/ImageView;I)V

    .line 372
    .line 373
    .line 374
    :cond_18
    and-long v7, v2, v21

    .line 375
    .line 376
    cmp-long v0, v7, v4

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->d:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v0, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    const-wide/16 v7, 0x610

    .line 386
    .line 387
    and-long/2addr v7, v2

    .line 388
    cmp-long v0, v7, v4

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->d:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v0, v12}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->e:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v0, v12}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    const-wide/16 v7, 0x604

    .line 403
    .line 404
    and-long/2addr v2, v7

    .line 405
    cmp-long v0, v2, v4

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->e:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw v0
.end method

.method public h(Ldp/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;->f:Ldp/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->i(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldp/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;->h(Ldp/a;)V

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

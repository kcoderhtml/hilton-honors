.class public Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;
.source "ActivityYourRoomsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private g:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;

.field private h:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->j:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->card_container:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->b:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->e:Lck0/c;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->f:Lcom/mofo/android/hilton/feature/yourrooms/c;

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
    iget-object v7, v0, Lck0/c;->b:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v14

    .line 52
    :goto_1
    and-long v16, v2, v10

    .line 53
    .line 54
    cmp-long v16, v16, v4

    .line 55
    .line 56
    if-eqz v16, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v14, v0, Lck0/c;->c:Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v14, 0x0

    .line 64
    :goto_2
    const/4 v15, 0x1

    .line 65
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_3
    and-long v18, v2, v8

    .line 77
    .line 78
    cmp-long v15, v18, v4

    .line 79
    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lck0/c;->a:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_4
    const/4 v15, 0x2

    .line 89
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_5
    const-wide/16 v15, 0x30

    .line 105
    .line 106
    and-long/2addr v15, v2

    .line 107
    cmp-long v15, v15, v4

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->g:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;

    .line 114
    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;

    .line 118
    .line 119
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->g:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v10, v6}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/feature/yourrooms/c;)Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl$OnClickListenerImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    :goto_6
    and-long v10, v2, v12

    .line 131
    .line 132
    cmp-long v10, v10, v4

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->b:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-static {v10, v7}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->e(Landroid/widget/Button;I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    and-long v7, v2, v8

    .line 142
    .line 143
    cmp-long v7, v7, v4

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->b:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const-wide/16 v7, 0x2a

    .line 153
    .line 154
    and-long/2addr v2, v7

    .line 155
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->b:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    if-eqz v15, :cond_c

    .line 165
    .line 166
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->b:Landroid/widget/Button;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v6, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/yourrooms/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->f:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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

.method public i(Lck0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->e:Lck0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    check-cast p2, Lck0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->i(Lck0/c;)V

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
    check-cast p2, Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBindingImpl;->h(Lcom/mofo/android/hilton/feature/yourrooms/c;)V

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

.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;
.source "ViewAccountInfoMarkerBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->c:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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

.method private l(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x38

    .line 19
    .line 20
    const-wide/16 v9, 0x32

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x34

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    and-long v16, v2, v11

    .line 30
    .line 31
    cmp-long v6, v16, v4

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v16

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v15

    .line 55
    :goto_1
    and-long v17, v2, v9

    .line 56
    .line 57
    cmp-long v17, v17, v4

    .line 58
    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v15, v16

    .line 67
    .line 68
    :goto_2
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_3
    and-long v19, v2, v13

    .line 81
    .line 82
    cmp-long v10, v19, v4

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->e:Landroidx/databinding/ObservableFloat;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v10, v16

    .line 92
    .line 93
    :goto_4
    const/4 v15, 0x2

    .line 94
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/databinding/ObservableFloat;->h()F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_5
    const/high16 v10, 0x43b40000    # 360.0f

    .line 106
    .line 107
    mul-float/2addr v15, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v15, 0x0

    .line 110
    :goto_6
    and-long v19, v2, v7

    .line 111
    .line 112
    cmp-long v10, v19, v4

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->b:Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_7
    const/4 v10, 0x3

    .line 124
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_8
    and-long/2addr v13, v2

    .line 141
    cmp-long v10, v13, v4

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-static {v10, v15}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    :cond_a
    and-long v10, v2, v11

    .line 151
    .line 152
    cmp-long v10, v10, v4

    .line 153
    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-static {v10, v6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->f(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const-wide/16 v10, 0x32

    .line 162
    .line 163
    and-long/2addr v10, v2

    .line 164
    cmp-long v6, v10, v4

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-static {v6, v9}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->g(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    :cond_c
    and-long/2addr v2, v7

    .line 174
    cmp-long v2, v2, v4

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->h(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->d:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x94

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->l(Landroidx/databinding/ObservableFloat;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    const/16 v0, 0x94

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;)V

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

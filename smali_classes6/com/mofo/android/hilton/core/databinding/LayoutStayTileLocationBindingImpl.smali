.class public Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;
.source "LayoutStayTileLocationBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->b:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Ldh0/b;

    invoke-direct {p2, p0, p1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p2, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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

.method private i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->g:Lyd0/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->h:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/mofo/android/hilton/feature/stays/s1;->m(Landroid/content/Context;Lyd0/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->g:Lyd0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->f:Lzj0/r;

    .line 14
    .line 15
    const-wide/16 v7, 0x48

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyd0/b;->i0()Landroid/text/SpannableString;

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
    const-wide/16 v9, 0x57

    .line 31
    .line 32
    and-long/2addr v9, v2

    .line 33
    cmp-long v9, v9, v4

    .line 34
    .line 35
    const-wide/16 v10, 0x52

    .line 36
    .line 37
    const-wide/16 v12, 0x54

    .line 38
    .line 39
    const-wide/16 v14, 0x51

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v9, :cond_7

    .line 43
    .line 44
    and-long v16, v2, v14

    .line 45
    .line 46
    cmp-long v9, v16, v4

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lyd0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    :goto_2
    and-long v16, v2, v10

    .line 64
    .line 65
    cmp-long v16, v16, v4

    .line 66
    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v8, v6, Lzj0/r;->d:Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :goto_3
    const/4 v14, 0x1

    .line 76
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_4
    and-long v14, v2, v12

    .line 88
    .line 89
    cmp-long v14, v14, v4

    .line 90
    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Lyd0/a;->b()Landroidx/databinding/ObservableInt;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_5
    const/4 v14, 0x2

    .line 102
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    move v8, v6

    .line 114
    move/from16 v6, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v6, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_6
    const-wide/16 v14, 0x40

    .line 124
    .line 125
    and-long/2addr v14, v2

    .line 126
    cmp-long v14, v14, v4

    .line 127
    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->b:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {v14, v15, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    and-long v10, v2, v12

    .line 139
    .line 140
    cmp-long v10, v10, v4

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v10, v8}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    const-wide/16 v10, 0x52

    .line 150
    .line 151
    and-long/2addr v10, v2

    .line 152
    cmp-long v8, v10, v4

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->d:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-static {v8, v6}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x4

    .line 168
    if-lt v6, v7, :cond_b

    .line 169
    .line 170
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    const-wide/16 v6, 0x51

    .line 176
    .line 177
    and-long/2addr v2, v6

    .line 178
    cmp-long v0, v2, v4

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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

.method public k(Lzj0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->f:Lzj0/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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

.method public l(Lyd0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->g:Lyd0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4e

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

.method public m(Lcom/mofo/android/hilton/feature/stays/s1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBinding;->h:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->h(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->i(Landroidx/databinding/ObservableInt;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    const/16 v0, 0x4e

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyd0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->l(Lyd0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lzj0/r;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->k(Lzj0/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/LayoutStayTileLocationBindingImpl;->m(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

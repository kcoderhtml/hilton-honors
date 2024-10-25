.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;
.source "DkModuleViewTravelDocsLandingBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:J


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->iv_arrow:I

    .line 9
    .line 10
    const/4 v2, 0x5

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x4

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lef0/b;

    invoke-direct {p1, p0, v9}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->h:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

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
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->X3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x64

    .line 19
    .line 20
    const-wide/16 v11, 0x61

    .line 21
    .line 22
    const-wide/16 v13, 0x62

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v16, v2, v11

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v9

    .line 40
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v15

    .line 51
    :goto_1
    and-long v16, v2, v13

    .line 52
    .line 53
    cmp-long v10, v16, v4

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v10, v9

    .line 63
    :goto_2
    const/4 v15, 0x1

    .line 64
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    and-long v16, v2, v7

    .line 76
    .line 77
    cmp-long v10, v16, v4

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v10, v9

    .line 87
    :goto_4
    const/4 v11, 0x2

    .line 88
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v10, v9

    .line 93
    :goto_5
    const-wide/16 v11, 0x68

    .line 94
    .line 95
    and-long v18, v2, v11

    .line 96
    .line 97
    cmp-long v11, v18, v4

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v0, v9

    .line 107
    :goto_6
    const/4 v11, 0x3

    .line 108
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object v0, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v0, v9

    .line 115
    move-object v10, v0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_7
    and-long v11, v2, v13

    .line 119
    .line 120
    cmp-long v11, v11, v4

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->c:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v11, v15}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const-wide/16 v11, 0x40

    .line 130
    .line 131
    and-long/2addr v11, v2

    .line 132
    cmp-long v11, v11, v4

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-static {v11, v12, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    const-wide/16 v11, 0x68

    .line 144
    .line 145
    and-long/2addr v11, v2

    .line 146
    cmp-long v9, v11, v4

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    and-long/2addr v7, v2

    .line 160
    cmp-long v0, v7, v4

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    const-wide/16 v7, 0x61

    .line 174
    .line 175
    and-long/2addr v2, v7

    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_d
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

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

.method public l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->h:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->c:I

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

.method public m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->l:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->h(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lpe0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsLandingBindingImpl;->m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

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

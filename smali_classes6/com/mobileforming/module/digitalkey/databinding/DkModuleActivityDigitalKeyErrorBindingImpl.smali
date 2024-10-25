.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;
.source "DkModuleActivityDigitalKeyErrorBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 7
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->h:Landroid/widget/Button;

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p2, Lef0/b;

    invoke-direct {p2, p0, p1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->d:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->o3()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->c:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 12
    .line 13
    const-wide/16 v6, 0x37

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x32

    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->a()Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v14

    .line 42
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    :cond_1
    and-long v15, v2, v7

    .line 52
    .line 53
    cmp-long v6, v15, v4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v14

    .line 65
    :goto_1
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v6, v14

    .line 71
    :goto_2
    and-long v15, v2, v9

    .line 72
    .line 73
    cmp-long v15, v15, v4

    .line 74
    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v14

    .line 85
    :goto_3
    const/4 v15, 0x2

    .line 86
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v0, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v0, v14

    .line 93
    move-object v6, v0

    .line 94
    :goto_4
    and-long/2addr v11, v2

    .line 95
    cmp-long v11, v11, v4

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v11, v13}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    and-long/2addr v9, v2

    .line 105
    cmp-long v9, v9, v4

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    and-long/2addr v7, v2

    .line 119
    cmp-long v0, v7, v4

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    const-wide/16 v6, 0x20

    .line 133
    .line 134
    and-long/2addr v2, v6

    .line 135
    cmp-long v0, v2, v4

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->h:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-static {v0, v2, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->d:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->i:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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

.method public i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->c:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lpe0/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;)V

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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBindingImpl;->i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V

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

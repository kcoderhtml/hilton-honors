.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;
.source "DkModuleViewWelcomingKeyBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;->c:Ldf0/a;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0xe

    .line 17
    .line 18
    const-wide/16 v8, 0xd

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    and-long v12, v0, v8

    .line 25
    .line 26
    cmp-long v5, v12, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v10

    .line 36
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v10

    .line 41
    :goto_1
    and-long v12, v0, v6

    .line 42
    .line 43
    cmp-long v12, v12, v2

    .line 44
    .line 45
    if-eqz v12, :cond_6

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v10, v4, Ldf0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p0, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v11

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-wide/16 v12, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-wide/16 v12, 0x10

    .line 71
    .line 72
    :goto_3
    or-long/2addr v0, v12

    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    move v11, v4

    .line 78
    :cond_6
    move-object v4, v10

    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move-object v4, v10

    .line 82
    :goto_4
    and-long/2addr v8, v0

    .line 83
    cmp-long v5, v8, v2

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    and-long/2addr v0, v6

    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public h(Ldf0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;->c:Ldf0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->f:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldf0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBindingImpl;->h(Ldf0/a;)V

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

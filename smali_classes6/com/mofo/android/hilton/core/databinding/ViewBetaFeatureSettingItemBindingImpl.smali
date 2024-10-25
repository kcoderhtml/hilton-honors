.class public Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;
.source "ViewBetaFeatureSettingItemBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;

.field private i:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->setting_carat:I

    .line 9
    .line 10
    const/4 v2, 0x3

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->f:Lwh0/o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->e:Lwh0/n;

    .line 12
    .line 13
    const-wide/16 v6, 0x14

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8, v4}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;->a(Lwh0/o;)Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v7

    .line 40
    :goto_0
    const-wide/16 v8, 0x1b

    .line 41
    .line 42
    and-long/2addr v8, v0

    .line 43
    cmp-long v8, v8, v2

    .line 44
    .line 45
    const-wide/16 v9, 0x1a

    .line 46
    .line 47
    const-wide/16 v11, 0x19

    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    and-long v13, v0, v11

    .line 52
    .line 53
    cmp-long v8, v13, v2

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lwh0/n;->a()Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v8, v7

    .line 65
    :goto_1
    const/4 v13, 0x0

    .line 66
    invoke-virtual {p0, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, v7

    .line 79
    :goto_2
    and-long v13, v0, v9

    .line 80
    .line 81
    cmp-long v13, v13, v2

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lwh0/n;->b()Landroidx/databinding/ObservableField;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v5, v7

    .line 93
    :goto_3
    const/4 v13, 0x1

    .line 94
    invoke-virtual {p0, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v5, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v5, v7

    .line 109
    move-object v8, v5

    .line 110
    :goto_4
    and-long/2addr v11, v0

    .line 111
    cmp-long v11, v11, v2

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v11, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    and-long/2addr v0, v9

    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-static {v0, v4, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public h(Lwh0/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->f:Lwh0/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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

.method public i(Lwh0/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;->e:Lwh0/n;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwh0/o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->h(Lwh0/o;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xda

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lwh0/n;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBindingImpl;->i(Lwh0/n;)V

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

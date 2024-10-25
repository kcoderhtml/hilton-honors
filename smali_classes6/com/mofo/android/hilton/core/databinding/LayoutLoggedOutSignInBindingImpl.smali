.class public Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;
.source "LayoutLoggedOutSignInBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;

.field private i:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->f:Lkj0/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->e:Lkj0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8, v4}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;->a(Lkj0/b;)Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->i:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->i:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v9, v4}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;->a(Lkj0/b;)Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl$OnClickListenerImpl1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v7

    .line 55
    move-object v8, v4

    .line 56
    :goto_0
    const-wide/16 v9, 0xd

    .line 57
    .line 58
    and-long/2addr v0, v9

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v1, v5, Lkj0/a;->a:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v7

    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v7

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-static {v2, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    invoke-static {v2, v4, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v0, v1}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public h(Lkj0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->f:Lkj0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8a

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

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

.method public i(Lkj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->e:Lkj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8b

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkj0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->h(Lkj0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8b

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lkj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBindingImpl;->i(Lkj0/a;)V

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

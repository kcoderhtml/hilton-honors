.class public Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;
.source "FragmentSearchBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->c:Lnp/j;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x19

    .line 21
    .line 22
    const-wide/16 v11, 0x1a

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    and-long v15, v2, v9

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
    iget-object v6, v0, Lnp/j;->t:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v14

    .line 40
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    move v6, v13

    .line 51
    :goto_1
    and-long v15, v2, v11

    .line 52
    .line 53
    cmp-long v15, v15, v4

    .line 54
    .line 55
    if-eqz v15, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v15, v0, Lnp/j;->r:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v15, v14

    .line 63
    :goto_2
    const/4 v13, 0x1

    .line 64
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v15, :cond_3

    .line 68
    .line 69
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroid/text/SpannableString;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v13, v14

    .line 77
    :goto_3
    and-long v17, v2, v7

    .line 78
    .line 79
    cmp-long v15, v17, v4

    .line 80
    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v14, v0, Lnp/j;->s:Landroidx/databinding/ObservableInt;

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object v14, v13

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v14, v13

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_4
    move v13, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_5
    and-long/2addr v11, v2

    .line 106
    cmp-long v6, v11, v4

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-static {v6, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    and-long/2addr v9, v2

    .line 116
    cmp-long v6, v9, v4

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    and-long/2addr v2, v7

    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public h(Lnp/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->c:Lnp/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->f:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnp/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;->h(Lnp/j;)V

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

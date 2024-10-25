.class public Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;
.source "ListviewPointActivityItemBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/material/card/MaterialCardView;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->shade:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->favorite_heart:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/view/DrawableTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->k:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p3, p3, p1

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p2, Ldh0/b;

    invoke-direct {p2, p0, p1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p2, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lez/a;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Li20/d;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->i:Lxi0/a0;

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
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lxi0/a0;->Z(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->j:Lxi0/z;

    .line 12
    .line 13
    const-wide/16 v6, 0x1bf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x184

    .line 19
    .line 20
    const-wide/16 v11, 0x1a2

    .line 21
    .line 22
    const-wide/16 v13, 0x181

    .line 23
    .line 24
    const-wide/16 v15, 0x188

    .line 25
    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    and-long v19, v2, v13

    .line 29
    .line 30
    cmp-long v6, v19, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lxi0/z;->d()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-long v19, v2, v11

    .line 57
    .line 58
    cmp-long v8, v19, v4

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lxi0/z;->f()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0}, Lxi0/z;->b()Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    move-object/from16 v7, v19

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    const/4 v11, 0x1

    .line 78
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Li20/d;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lez/a;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_4
    and-long v11, v2, v9

    .line 109
    .line 110
    cmp-long v11, v11, v4

    .line 111
    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lxi0/z;->e()Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v11, 0x0

    .line 122
    :goto_5
    const/4 v12, 0x2

    .line 123
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_6
    and-long v21, v2, v15

    .line 137
    .line 138
    cmp-long v12, v21, v4

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lxi0/z;->a()Landroidx/databinding/ObservableField;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_7
    const/4 v9, 0x3

    .line 151
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v9, 0x0

    .line 164
    :goto_8
    const-wide/16 v17, 0x190

    .line 165
    .line 166
    and-long v23, v2, v17

    .line 167
    .line 168
    cmp-long v10, v23, v4

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lxi0/z;->c()Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    :goto_9
    const/4 v10, 0x4

    .line 181
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    const/4 v0, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v0, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_a
    and-long/2addr v15, v2

    .line 202
    cmp-long v10, v15, v4

    .line 203
    .line 204
    if-eqz v10, :cond_d

    .line 205
    .line 206
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v10, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    and-long v9, v2, v13

    .line 212
    .line 213
    cmp-long v9, v9, v4

    .line 214
    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v9, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    const-wide/16 v9, 0x1a2

    .line 223
    .line 224
    and-long/2addr v9, v2

    .line 225
    cmp-long v6, v9, v4

    .line 226
    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 230
    .line 231
    invoke-static {v6, v7, v8}, Lxi0/p;->a(Landroidx/compose/ui/platform/ComposeView;Lez/a;Li20/d;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    const-wide/16 v6, 0x100

    .line 235
    .line 236
    and-long/2addr v6, v2

    .line 237
    cmp-long v6, v6, v4

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 242
    .line 243
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v6, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    const-wide/16 v6, 0x190

    .line 250
    .line 251
    and-long/2addr v6, v2

    .line 252
    cmp-long v6, v6, v4

    .line 253
    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->g:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    const-wide/16 v6, 0x184

    .line 262
    .line 263
    and-long/2addr v2, v6

    .line 264
    cmp-long v0, v2, v4

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 269
    .line 270
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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

.method public n(Lxi0/a0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->i:Lxi0/a0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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

.method public o(Lxi0/z;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->j:Lxi0/z;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n:J

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
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
    check-cast p2, Lxi0/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->n(Lxi0/a0;)V

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
    check-cast p2, Lxi0/z;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBindingImpl;->o(Lxi0/z;)V

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

.class public Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;
.source "ItemEcheckinMultiRoomDefaultCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/ImageView;

.field private l:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x7

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mofo/android/hilton/core/view/HalfStayActionView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/mofo/android/hilton/core/view/HalfStayActionView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->k:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->d:Lcom/mofo/android/hilton/core/view/HalfStayActionView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lck0/d;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->j:Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->i:Lck0/d;

    .line 14
    .line 15
    const-wide/16 v7, 0x180

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/feature/yourrooms/b;)Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0x17f

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v12, 0x124

    .line 47
    .line 48
    const-wide/16 v14, 0x128

    .line 49
    .line 50
    const-wide/16 v16, 0x122

    .line 51
    .line 52
    const-wide/16 v18, 0x120

    .line 53
    .line 54
    const-wide/16 v20, 0x121

    .line 55
    .line 56
    const-wide/16 v22, 0x160

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v9, :cond_10

    .line 60
    .line 61
    and-long v24, v2, v20

    .line 62
    .line 63
    cmp-long v9, v24, v4

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v9, v6, Lck0/d;->d:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    :goto_2
    and-long v24, v2, v16

    .line 87
    .line 88
    cmp-long v24, v24, v4

    .line 89
    .line 90
    if-eqz v24, :cond_5

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v8, v6, Lck0/d;->c:Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v8, 0x0

    .line 98
    :goto_3
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :goto_4
    and-long v10, v2, v18

    .line 113
    .line 114
    cmp-long v10, v10, v4

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lck0/d;->j()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v6}, Lck0/d;->h()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v6}, Lck0/d;->i()I

    .line 129
    .line 130
    .line 131
    move-result v26

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    :goto_5
    and-long v27, v2, v12

    .line 138
    .line 139
    cmp-long v27, v27, v4

    .line 140
    .line 141
    if-eqz v27, :cond_8

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v12, v6, Lck0/d;->i:Landroidx/databinding/ObservableField;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v12, 0x0

    .line 149
    :goto_6
    const/4 v13, 0x2

    .line 150
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v12, 0x0

    .line 163
    :goto_7
    and-long v29, v2, v14

    .line 164
    .line 165
    cmp-long v13, v29, v4

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget-object v13, v6, Lck0/d;->g:Landroidx/databinding/ObservableInt;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const/4 v13, 0x0

    .line 175
    :goto_8
    const/4 v14, 0x3

    .line 176
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 177
    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    move/from16 v24, v13

    .line 186
    .line 187
    const-wide/16 v13, 0x130

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const-wide/16 v13, 0x130

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    :goto_9
    and-long v31, v2, v13

    .line 195
    .line 196
    cmp-long v13, v31, v4

    .line 197
    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iget-object v13, v6, Lck0/d;->b:Landroidx/databinding/ObservableField;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    const/4 v13, 0x0

    .line 206
    :goto_a
    const/4 v14, 0x4

    .line 207
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    const/4 v13, 0x0

    .line 220
    :goto_b
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget v15, Lbg0/l;->your_rooms_room_number:I

    .line 227
    .line 228
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v14, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_c

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    :goto_c
    and-long v14, v2, v22

    .line 239
    .line 240
    cmp-long v14, v14, v4

    .line 241
    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    iget-object v6, v6, Lck0/d;->e:Landroidx/databinding/ObservableField;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v6, 0x0

    .line 250
    :goto_d
    const/4 v14, 0x6

    .line 251
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    move-object v14, v12

    .line 263
    move-object v15, v13

    .line 264
    goto :goto_e

    .line 265
    :cond_f
    move-object v14, v12

    .line 266
    move-object v15, v13

    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_e
    move-object v12, v8

    .line 269
    move-object v13, v9

    .line 270
    move v8, v11

    .line 271
    move/from16 v11, v24

    .line 272
    .line 273
    move/from16 v9, v26

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_10
    const/4 v6, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_f
    and-long v22, v2, v22

    .line 286
    .line 287
    cmp-long v22, v22, v4

    .line 288
    .line 289
    if-eqz v22, :cond_11

    .line 290
    .line 291
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->b:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    and-long v4, v2, v18

    .line 297
    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    cmp-long v4, v4, v18

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->k:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v4, v8}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->k:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->e:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_12
    and-long v4, v2, v20

    .line 320
    .line 321
    cmp-long v4, v4, v18

    .line 322
    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->c:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v4, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    const-wide/16 v4, 0x128

    .line 331
    .line 332
    and-long/2addr v4, v2

    .line 333
    cmp-long v4, v4, v18

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->d:Lcom/mofo/android/hilton/core/view/HalfStayActionView;

    .line 338
    .line 339
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_14
    const-wide/16 v4, 0x130

    .line 343
    .line 344
    and-long/2addr v4, v2

    .line 345
    cmp-long v4, v4, v18

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->e:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v4, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    if-eqz v7, :cond_16

    .line 355
    .line 356
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->f:Landroidx/cardview/widget/CardView;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v4, v0, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    and-long v4, v2, v16

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    cmp-long v0, v4, v6

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->g:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    const-wide/16 v4, 0x124

    .line 376
    .line 377
    and-long/2addr v2, v4

    .line 378
    cmp-long v0, v2, v6

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->h:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v0, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->j:Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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

.method public i(Lck0/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->i:Lck0/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 9
    .line 10
    const-wide/16 v2, 0x20

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xda

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m:J

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lck0/d;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->j(Lck0/d;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V

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
    check-cast p2, Lck0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBindingImpl;->i(Lck0/d;)V

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

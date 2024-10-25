.class public Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;
.source "FragmentMakeReservationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private n:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;

.field private o:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;

.field private p:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;

.field private q:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->call_reservation_label:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->iv_international_phone_icon:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lbg0/g;->ll_international_number:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 4
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->m:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->k:Ldj0/p0;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->l:Ldj0/k0;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;->a(Ldj0/p0;)Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;->a(Ldj0/p0;)Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;->a(Ldj0/p0;)Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl$OnClickListenerImpl2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    const-wide/16 v11, 0x6f

    .line 74
    .line 75
    and-long/2addr v11, v2

    .line 76
    cmp-long v11, v11, v4

    .line 77
    .line 78
    const-wide/16 v14, 0x64

    .line 79
    .line 80
    const-wide/16 v16, 0x62

    .line 81
    .line 82
    const-wide/16 v18, 0x61

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v11, :cond_d

    .line 86
    .line 87
    and-long v20, v2, v18

    .line 88
    .line 89
    cmp-long v11, v20, v4

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ldj0/k0;->a()Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v11, 0x0

    .line 114
    :goto_2
    and-long v20, v2, v16

    .line 115
    .line 116
    cmp-long v20, v20, v4

    .line 117
    .line 118
    if-eqz v20, :cond_7

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Ldj0/k0;->b()Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    move-object/from16 v8, v20

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v8, 0x0

    .line 130
    :goto_3
    const/4 v12, 0x1

    .line 131
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/CharSequence;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_4
    and-long v12, v2, v14

    .line 145
    .line 146
    cmp-long v12, v12, v4

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Ldj0/k0;->d()Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v12, 0x0

    .line 158
    :goto_5
    const/4 v13, 0x2

    .line 159
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v12, 0x0

    .line 172
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move/from16 v20, v12

    .line 177
    .line 178
    const-wide/16 v12, 0x68

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const-wide/16 v12, 0x68

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    :goto_7
    and-long v22, v2, v12

    .line 186
    .line 187
    cmp-long v12, v22, v4

    .line 188
    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Ldj0/k0;->c()Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    const/4 v6, 0x0

    .line 199
    :goto_8
    const/4 v12, 0x3

    .line 200
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/CharSequence;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    move/from16 v11, v20

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move-object v12, v11

    .line 216
    move/from16 v11, v20

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_9
    if-eqz v7, :cond_e

    .line 225
    .line 226
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->b:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static {v7, v0, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-static {v0, v9, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->h:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-static {v0, v10, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    and-long v9, v2, v18

    .line 243
    .line 244
    cmp-long v0, v9, v4

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->d:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    and-long v9, v2, v16

    .line 254
    .line 255
    cmp-long v0, v9, v4

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const-wide/16 v7, 0x68

    .line 265
    .line 266
    and-long/2addr v7, v2

    .line 267
    cmp-long v0, v7, v4

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->g:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    and-long/2addr v2, v14

    .line 277
    cmp-long v0, v2, v4

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->h:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_12
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public h(Ldj0/p0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->k:Ldj0/p0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x96

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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

.method public i(Ldj0/k0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->l:Ldj0/k0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->q:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldj0/p0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->h(Ldj0/p0;)V

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
    check-cast p2, Ldj0/k0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBindingImpl;->i(Ldj0/k0;)V

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

.class public Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;
.source "ItemEcheckinMultiRoomUnavailableCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->checkin:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->checkin_icon:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->checkin_label:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbg0/g;->room_type:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->j:Lck0/d;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->k:Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 14
    .line 15
    const-wide/16 v7, 0x2f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x26

    .line 21
    .line 22
    const-wide/16 v10, 0x2c

    .line 23
    .line 24
    const-wide/16 v12, 0x25

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    and-long v15, v2, v12

    .line 30
    .line 31
    cmp-long v7, v15, v4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Lck0/d;->d:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v14

    .line 41
    :goto_0
    const/4 v15, 0x0

    .line 42
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, v14

    .line 55
    :goto_1
    and-long v15, v2, v8

    .line 56
    .line 57
    cmp-long v15, v15, v4

    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v15, v0, Lck0/d;->c:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v15, v14

    .line 67
    :goto_2
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, v14

    .line 81
    :goto_3
    and-long v17, v2, v10

    .line 82
    .line 83
    cmp-long v9, v17, v4

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lck0/d;->e:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v0, v14

    .line 93
    :goto_4
    const/4 v9, 0x3

    .line 94
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v0, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v0, v14

    .line 109
    move-object v7, v0

    .line 110
    move-object v8, v7

    .line 111
    :goto_5
    const-wide/16 v17, 0x30

    .line 112
    .line 113
    and-long v17, v2, v17

    .line 114
    .line 115
    cmp-long v9, v17, v4

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;

    .line 122
    .line 123
    if-nez v15, :cond_7

    .line 124
    .line 125
    new-instance v15, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;

    .line 126
    .line 127
    invoke-direct {v15}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v15, v6}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/feature/yourrooms/b;)Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl$OnClickListenerImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v6, v14

    .line 138
    :goto_6
    and-long/2addr v10, v2

    .line 139
    cmp-long v10, v10, v4

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v10, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v9, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {v0, v6, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    and-long v9, v2, v12

    .line 156
    .line 157
    cmp-long v0, v9, v4

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    const-wide/16 v6, 0x26

    .line 167
    .line 168
    and-long/2addr v2, v6

    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->k:Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->j:Lck0/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->n:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lck0/d;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->j(Lck0/d;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lck0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->i(Lck0/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBindingImpl;->h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V

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

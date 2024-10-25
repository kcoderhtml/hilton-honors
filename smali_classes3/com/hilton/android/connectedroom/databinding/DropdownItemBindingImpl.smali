.class public Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;
.source "DropdownItemBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private j:J


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->indicator:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lfo/f;->divider:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x7

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->invalidateAll()V

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->h:Lvo/h;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x190

    .line 19
    .line 20
    const-wide/16 v11, 0x188

    .line 21
    .line 22
    const-wide/16 v13, 0x184

    .line 23
    .line 24
    const-wide/16 v15, 0x1a0

    .line 25
    .line 26
    const-wide/16 v17, 0x182

    .line 27
    .line 28
    const-wide/16 v19, 0x181

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v6, :cond_f

    .line 32
    .line 33
    and-long v23, v2, v19

    .line 34
    .line 35
    cmp-long v6, v23, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lvo/h;->d()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-long v23, v2, v17

    .line 61
    .line 62
    cmp-long v23, v23, v4

    .line 63
    .line 64
    if-eqz v23, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lvo/h;->l()Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    move-object/from16 v9, v23

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_2
    const/4 v10, 0x1

    .line 77
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    :goto_3
    and-long v25, v2, v13

    .line 89
    .line 90
    cmp-long v10, v25, v4

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lvo/h;->i()Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_4
    const/4 v13, 0x2

    .line 103
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v10, 0x0

    .line 116
    :goto_5
    and-long v13, v2, v11

    .line 117
    .line 118
    cmp-long v13, v13, v4

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v13, 0x0

    .line 130
    :goto_6
    const/4 v14, 0x3

    .line 131
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v13, 0x0

    .line 144
    :goto_7
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget v11, Lfo/j;->room_number:I

    .line 151
    .line 152
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const/4 v11, 0x0

    .line 166
    :goto_8
    and-long v12, v2, v7

    .line 167
    .line 168
    cmp-long v12, v12, v4

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lvo/h;->j()Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const/4 v12, 0x0

    .line 180
    :goto_9
    const/4 v13, 0x4

    .line 181
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const/4 v12, 0x0

    .line 194
    :goto_a
    and-long v13, v2, v15

    .line 195
    .line 196
    cmp-long v13, v13, v4

    .line 197
    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lvo/h;->f()Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    const/4 v13, 0x0

    .line 208
    :goto_b
    const/4 v14, 0x5

    .line 209
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    const/4 v13, 0x0

    .line 220
    :goto_c
    const-wide/16 v21, 0x1c0

    .line 221
    .line 222
    and-long v27, v2, v21

    .line 223
    .line 224
    cmp-long v14, v27, v4

    .line 225
    .line 226
    if-eqz v14, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lvo/h;->h()Landroidx/databinding/ObservableInt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    const/4 v0, 0x0

    .line 236
    :goto_d
    const/4 v14, 0x6

    .line 237
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_e

    .line 247
    :cond_e
    const/4 v0, 0x0

    .line 248
    :goto_e
    move-object/from16 v29, v10

    .line 249
    .line 250
    move-object v10, v6

    .line 251
    move-object/from16 v6, v29

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_f
    const/4 v0, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_f
    and-long v19, v2, v19

    .line 262
    .line 263
    cmp-long v14, v19, v4

    .line 264
    .line 265
    if-eqz v14, :cond_10

    .line 266
    .line 267
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v14, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    and-long v17, v2, v17

    .line 273
    .line 274
    cmp-long v10, v17, v4

    .line 275
    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    iget-object v10, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    and-long v9, v2, v15

    .line 284
    .line 285
    cmp-long v9, v9, v4

    .line 286
    .line 287
    if-eqz v9, :cond_12

    .line 288
    .line 289
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v9, v13}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    const-wide/16 v9, 0x188

    .line 295
    .line 296
    and-long/2addr v9, v2

    .line 297
    cmp-long v9, v9, v4

    .line 298
    .line 299
    if-eqz v9, :cond_13

    .line 300
    .line 301
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->f:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v9, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    const-wide/16 v9, 0x1c0

    .line 307
    .line 308
    and-long/2addr v9, v2

    .line 309
    cmp-long v9, v9, v4

    .line 310
    .line 311
    if-eqz v9, :cond_14

    .line 312
    .line 313
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->g:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v9, v0}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    .line 316
    .line 317
    .line 318
    :cond_14
    const-wide/16 v9, 0x184

    .line 319
    .line 320
    and-long/2addr v9, v2

    .line 321
    cmp-long v0, v9, v4

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->g:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v0, v6}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->n(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    and-long/2addr v2, v7

    .line 331
    cmp-long v0, v2, v4

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->g:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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

.method public i(Lvo/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->h:Lvo/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvo/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;->i(Lvo/h;)V

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

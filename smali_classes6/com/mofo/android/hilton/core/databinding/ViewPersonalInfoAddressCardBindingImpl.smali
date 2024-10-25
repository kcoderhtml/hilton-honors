.class public Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;
.source "ViewPersonalInfoAddressCardBindingImpl.java"

# interfaces
.implements Ldh0/a$a;
.implements Ldh0/b$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:Landroidx/databinding/InverseBindingListener;

.field private m:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->layout_address:I

    .line 9
    .line 10
    const/4 v2, 0x5

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v0, p3, v10

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->i:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Ldh0/a;

    invoke-direct {p1, p0, v10}, Ldh0/a;-><init>(Ldh0/a$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v9}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lni0/b;I)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 11
    .line 12
    monitor-exit p0

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
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 23
    .line 24
    const-wide/16 v2, 0x4

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p1

    .line 34
    :cond_1
    const/16 v0, 0x11

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 40
    .line 41
    const-wide/16 v2, 0x8

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw p1

    .line 51
    :cond_2
    const/16 v0, 0xbf

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 57
    .line 58
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    or-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :catchall_3
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    throw p1

    .line 68
    :cond_3
    const/16 v0, 0xbd

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 74
    .line 75
    const-wide/16 v2, 0x20

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->g:Lni0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->h:Lni0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lni0/e;->i0(Landroid/view/View;Lni0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->g:Lni0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->h:Lni0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p1}, Lni0/e;->l0(Landroid/view/View;ZLni0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->g:Lni0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x7d

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x61

    .line 19
    .line 20
    const-wide/16 v9, 0x45

    .line 21
    .line 22
    const-wide/16 v11, 0x51

    .line 23
    .line 24
    const-wide/16 v13, 0x49

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    and-long v17, v2, v13

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lni0/b;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v15

    .line 45
    :goto_0
    and-long v17, v2, v9

    .line 46
    .line 47
    cmp-long v17, v17, v4

    .line 48
    .line 49
    if-eqz v17, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lni0/b;->j()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v17, v15

    .line 59
    .line 60
    :goto_1
    and-long v18, v2, v11

    .line 61
    .line 62
    cmp-long v18, v18, v4

    .line 63
    .line 64
    if-eqz v18, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lni0/b;->m()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v18, v15

    .line 74
    .line 75
    :goto_2
    and-long v19, v2, v7

    .line 76
    .line 77
    cmp-long v19, v19, v4

    .line 78
    .line 79
    if-eqz v19, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lni0/b;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    :cond_3
    move/from16 v0, v16

    .line 88
    .line 89
    move-object/from16 v13, v17

    .line 90
    .line 91
    move-object/from16 v14, v18

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, v15

    .line 95
    move-object v13, v6

    .line 96
    move-object v14, v13

    .line 97
    move/from16 v0, v16

    .line 98
    .line 99
    :goto_3
    const-wide/16 v18, 0x40

    .line 100
    .line 101
    and-long v18, v2, v18

    .line 102
    .line 103
    cmp-long v18, v18, v4

    .line 104
    .line 105
    if-eqz v18, :cond_5

    .line 106
    .line 107
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->c:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-static {v9, v10, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->d:Landroid/widget/CheckBox;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    .line 118
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 119
    .line 120
    invoke-static {v9, v10, v15}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    and-long v9, v2, v11

    .line 124
    .line 125
    cmp-long v9, v9, v4

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x4

    .line 134
    if-lt v9, v10, :cond_6

    .line 135
    .line 136
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->d:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    and-long/2addr v7, v2

    .line 142
    cmp-long v7, v7, v4

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->d:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-static {v7, v0}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const-wide/16 v7, 0x45

    .line 152
    .line 153
    and-long/2addr v7, v2

    .line 154
    cmp-long v0, v7, v4

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const-wide/16 v7, 0x49

    .line 164
    .line 165
    and-long/2addr v2, v7

    .line 166
    cmp-long v0, v2, v4

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v0, v6}, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

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

.method public i(Lni0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->h:Lni0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x57

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

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

.method public j(Lni0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->g:Lni0/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->m:J

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
    check-cast p2, Lni0/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->k(Lni0/b;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lni0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->j(Lni0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x57

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lni0/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;->i(Lni0/e;)V

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

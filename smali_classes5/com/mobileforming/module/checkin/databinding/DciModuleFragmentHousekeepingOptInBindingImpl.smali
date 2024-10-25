.class public Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;
.source "DciModuleFragmentHousekeepingOptInBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;

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
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

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

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioGroup;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->j:Lbc0/o;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->i:Lbc0/s;

    .line 14
    .line 15
    const-wide/16 v7, 0x17f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x150

    .line 21
    .line 22
    const-wide/16 v12, 0x148

    .line 23
    .line 24
    const-wide/16 v14, 0x144

    .line 25
    .line 26
    const-wide/16 v16, 0x142

    .line 27
    .line 28
    const-wide/16 v18, 0x141

    .line 29
    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    and-long v20, v2, v18

    .line 33
    .line 34
    cmp-long v7, v20, v4

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbc0/o;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_1
    and-long v20, v2, v16

    .line 53
    .line 54
    cmp-long v9, v20, v4

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v9, 0x0

    .line 72
    :goto_3
    and-long v21, v2, v14

    .line 73
    .line 74
    cmp-long v8, v21, v4

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lbc0/o;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_4
    const/4 v14, 0x2

    .line 87
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v8, 0x0

    .line 92
    :goto_5
    and-long v14, v2, v12

    .line 93
    .line 94
    cmp-long v14, v14, v4

    .line 95
    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lbc0/o;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v14, 0x0

    .line 106
    :goto_6
    const/4 v15, 0x3

    .line 107
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v14, 0x0

    .line 112
    :goto_7
    and-long v23, v2, v10

    .line 113
    .line 114
    cmp-long v15, v23, v4

    .line 115
    .line 116
    if-eqz v15, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lbc0/o;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/4 v15, 0x0

    .line 126
    :goto_8
    const/4 v10, 0x4

    .line 127
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    const-wide/16 v10, 0x160

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const-wide/16 v10, 0x160

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_9
    and-long v25, v2, v10

    .line 137
    .line 138
    cmp-long v10, v25, v4

    .line 139
    .line 140
    if-eqz v10, :cond_b

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lbc0/o;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    :goto_a
    const/4 v10, 0x5

    .line 151
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/4 v0, 0x0

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_b
    const-wide/16 v10, 0x180

    .line 164
    .line 165
    and-long/2addr v10, v2

    .line 166
    cmp-long v10, v10, v4

    .line 167
    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;

    .line 173
    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    new-instance v11, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;

    .line 177
    .line 178
    invoke-direct {v11}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;

    .line 182
    .line 183
    :cond_d
    invoke-virtual {v11, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;->a(Lbc0/s;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl$OnClickListenerImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_c

    .line 188
    :cond_e
    const/4 v6, 0x0

    .line 189
    :goto_c
    if-eqz v10, :cond_f

    .line 190
    .line 191
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v10, v6, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    and-long v10, v2, v18

    .line 198
    .line 199
    cmp-long v6, v10, v4

    .line 200
    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    and-long v6, v2, v16

    .line 222
    .line 223
    cmp-long v6, v6, v4

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->d:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    const-wide/16 v6, 0x144

    .line 237
    .line 238
    and-long/2addr v6, v2

    .line 239
    cmp-long v6, v6, v4

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    .line 243
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->e:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    const-wide/16 v6, 0x160

    .line 253
    .line 254
    and-long/2addr v6, v2

    .line 255
    cmp-long v6, v6, v4

    .line 256
    .line 257
    if-eqz v6, :cond_13

    .line 258
    .line 259
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_13
    and-long v6, v2, v12

    .line 269
    .line 270
    cmp-long v0, v6, v4

    .line 271
    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->f:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 284
    .line 285
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_14
    const-wide/16 v6, 0x150

    .line 293
    .line 294
    and-long/2addr v2, v6

    .line 295
    cmp-long v0, v2, v4

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->g:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

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

.method public j(Lbc0/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->i:Lbc0/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->f:I

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

.method public k(Lbc0/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->j:Lbc0/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->k:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    sget v0, Lvb0/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbc0/o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->k(Lbc0/o;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lbc0/s;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;->j(Lbc0/s;)V

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

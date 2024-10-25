.class public Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;
.source "ActivityOptinAnytimeMessageBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p2, Ldh0/b;

    invoke-direct {p2, p0, p1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->e:Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->K4()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->e:Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->J4()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->f:Lqh0/g;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x62

    .line 19
    .line 20
    const-wide/16 v11, 0x61

    .line 21
    .line 22
    const-wide/16 v13, 0x64

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    and-long v16, v2, v11

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lqh0/g;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v7

    .line 40
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v7

    .line 45
    :goto_1
    and-long v16, v2, v9

    .line 46
    .line 47
    cmp-long v8, v16, v4

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v8, v0, Lqh0/g;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v8, v7

    .line 57
    :goto_2
    const/4 v15, 0x1

    .line 58
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v8, v7

    .line 63
    :goto_3
    and-long v17, v2, v13

    .line 64
    .line 65
    cmp-long v15, v17, v4

    .line 66
    .line 67
    if-eqz v15, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v15, v0, Lqh0/g;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v15, v7

    .line 75
    :goto_4
    const/4 v11, 0x2

    .line 76
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v15, v7

    .line 81
    :goto_5
    const-wide/16 v11, 0x68

    .line 82
    .line 83
    and-long v19, v2, v11

    .line 84
    .line 85
    cmp-long v11, v19, v4

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lqh0/g;->d:Landroidx/databinding/ObservableInt;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v0, v7

    .line 95
    :goto_6
    const/4 v11, 0x3

    .line 96
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v6, v7

    .line 107
    move-object v8, v6

    .line 108
    move-object v15, v8

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    :goto_7
    and-long v11, v2, v13

    .line 111
    .line 112
    cmp-long v11, v11, v4

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->b:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    const-wide/16 v11, 0x40

    .line 126
    .line 127
    and-long/2addr v11, v2

    .line 128
    cmp-long v11, v11, v4

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->b:Landroid/widget/Button;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-static {v11, v12, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-static {v11, v12, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    and-long/2addr v9, v2

    .line 147
    cmp-long v7, v9, v4

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    const-wide/16 v7, 0x68

    .line 161
    .line 162
    and-long/2addr v7, v2

    .line 163
    cmp-long v7, v7, v4

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->h:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v7, v0}, Ll30/b;->d(Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    const-wide/16 v7, 0x61

    .line 173
    .line 174
    and-long/2addr v2, v7

    .line 175
    cmp-long v0, v2, v4

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->h:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->e:Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc1

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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

.method public i(Lqh0/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->f:Lqh0/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xed

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    const/16 v0, 0xc1

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->h(Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xed

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lqh0/g;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBindingImpl;->i(Lqh0/g;)V

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

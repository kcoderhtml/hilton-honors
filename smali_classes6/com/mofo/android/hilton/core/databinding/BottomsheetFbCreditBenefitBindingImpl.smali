.class public Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;
.source "BottomsheetFbCreditBenefitBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->icon_food_and_beverage:I

    .line 9
    .line 10
    const/4 v2, 0x6

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v0, p3, v10

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v10}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v11}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->l:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->i:Lyj0/c;

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
    invoke-virtual {p1}, Lyj0/c;->a0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->i:Lyj0/c;

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
    invoke-virtual {p1}, Lyj0/c;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->h:Lyj0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x5f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x54

    .line 19
    .line 20
    const-wide/16 v9, 0x52

    .line 21
    .line 22
    const-wide/16 v11, 0x51

    .line 23
    .line 24
    const-wide/16 v13, 0x58

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    and-long v16, v2, v11

    .line 30
    .line 31
    cmp-long v6, v16, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lyj0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v15

    .line 43
    :goto_0
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v15

    .line 49
    :goto_1
    and-long v11, v2, v9

    .line 50
    .line 51
    cmp-long v11, v11, v4

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lyj0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v11, v15

    .line 63
    :goto_2
    const/4 v12, 0x1

    .line 64
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v11, v15

    .line 69
    :goto_3
    and-long v18, v2, v7

    .line 70
    .line 71
    cmp-long v12, v18, v4

    .line 72
    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lyj0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v12, v15

    .line 83
    :goto_4
    const/4 v9, 0x2

    .line 84
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v12, v15

    .line 89
    :goto_5
    and-long v9, v2, v13

    .line 90
    .line 91
    cmp-long v9, v9, v4

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lyj0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v0, v15

    .line 103
    :goto_6
    const/4 v9, 0x3

    .line 104
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object v0, v15

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v0, v15

    .line 111
    move-object v6, v0

    .line 112
    move-object v11, v6

    .line 113
    move-object v12, v11

    .line 114
    :goto_7
    and-long v9, v2, v13

    .line 115
    .line 116
    cmp-long v9, v9, v4

    .line 117
    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v9, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const-wide/16 v9, 0x40

    .line 130
    .line 131
    and-long/2addr v9, v2

    .line 132
    cmp-long v0, v9, v4

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->l:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-static {v0, v9, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 144
    .line 145
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-static {v0, v9, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    and-long/2addr v7, v2

    .line 151
    cmp-long v0, v7, v4

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    const-wide/16 v7, 0x52

    .line 165
    .line 166
    and-long/2addr v7, v2

    .line 167
    cmp-long v0, v7, v4

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    const-wide/16 v7, 0x51

    .line 181
    .line 182
    and-long/2addr v2, v7

    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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

.method public j(Lyj0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->i:Lyj0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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

.method public k(Lyj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBinding;->h:Lyj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    check-cast p2, Lyj0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->k(Lyj0/a;)V

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
    check-cast p2, Lyj0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/BottomsheetFbCreditBenefitBindingImpl;->j(Lyj0/c;)V

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

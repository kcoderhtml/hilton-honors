.class public Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;
.source "FragmentEnhancedSecurityInfoBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private o:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;

.field private p:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->bottom_panel:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->text_2:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v3, 0x5

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 4
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->n:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->l:Lqi0/d;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->m:Lqi0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0xa0

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;->a(Lqi0/d;)Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl$OnClickListenerImpl;

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
    const-wide/16 v9, 0xdf

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v10, 0xc8

    .line 47
    .line 48
    const-wide/16 v12, 0xc2

    .line 49
    .line 50
    const-wide/16 v14, 0xd0

    .line 51
    .line 52
    const-wide/16 v16, 0xc1

    .line 53
    .line 54
    const-wide/16 v18, 0xc4

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_e

    .line 58
    .line 59
    and-long v20, v2, v16

    .line 60
    .line 61
    cmp-long v9, v20, v4

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lqi0/a;->e()Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    .line 70
    move-result-object v9

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
    check-cast v9, Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    :goto_2
    and-long v20, v2, v12

    .line 87
    .line 88
    cmp-long v20, v20, v4

    .line 89
    .line 90
    if-eqz v20, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lqi0/a;->c()Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    move-object/from16 v8, v20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_3
    const/4 v12, 0x1

    .line 103
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v8, 0x0

    .line 122
    :goto_5
    and-long v12, v2, v18

    .line 123
    .line 124
    cmp-long v12, v12, v4

    .line 125
    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lqi0/a;->d()Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    :goto_6
    const/4 v13, 0x2

    .line 137
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move/from16 v20, v12

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const/16 v20, 0x0

    .line 158
    .line 159
    :goto_8
    and-long v12, v2, v10

    .line 160
    .line 161
    cmp-long v12, v12, v4

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Lqi0/a;->b()Landroidx/databinding/ObservableField;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    const/4 v12, 0x0

    .line 173
    :goto_9
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/CharSequence;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    const/4 v12, 0x0

    .line 187
    :goto_a
    and-long v22, v2, v14

    .line 188
    .line 189
    cmp-long v13, v22, v4

    .line 190
    .line 191
    if-eqz v13, :cond_d

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6}, Lqi0/a;->a()Landroidx/databinding/ObservableField;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_b

    .line 200
    :cond_c
    const/4 v6, 0x0

    .line 201
    :goto_b
    const/4 v13, 0x4

    .line 202
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/CharSequence;

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    goto :goto_c

    .line 215
    :cond_d
    move-object v13, v12

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_c
    move-object v12, v9

    .line 218
    move v9, v8

    .line 219
    move/from16 v8, v20

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    const/4 v6, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_d
    and-long v18, v2, v18

    .line 228
    .line 229
    cmp-long v18, v18, v4

    .line 230
    .line 231
    if-eqz v18, :cond_f

    .line 232
    .line 233
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->c:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    and-long v10, v2, v14

    .line 244
    .line 245
    cmp-long v8, v10, v4

    .line 246
    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 250
    .line 251
    invoke-static {v8, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    if-eqz v7, :cond_11

    .line 255
    .line 256
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    and-long v6, v2, v16

    .line 263
    .line 264
    cmp-long v0, v6, v4

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->e:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    const-wide/16 v6, 0xc2

    .line 274
    .line 275
    and-long/2addr v6, v2

    .line 276
    cmp-long v0, v6, v4

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->h:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->k:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    const-wide/16 v6, 0xc8

    .line 301
    .line 302
    and-long/2addr v2, v6

    .line 303
    cmp-long v0, v2, v4

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->i:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
.end method

.method public h(Lqi0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->l:Lqi0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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

.method public i(Lqi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->m:Lqi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->p:J

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lqi0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->h(Lqi0/d;)V

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
    check-cast p2, Lqi0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBindingImpl;->i(Lqi0/a;)V

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

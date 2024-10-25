.class public Lcom/mobileforming/module/common/databinding/d;
.super Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;
.source "ViewEnhancedSecurityBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/databinding/d$d;,
        Lcom/mobileforming/module/common/databinding/d$b;,
        Lcom/mobileforming/module/common/databinding/d$c;
    }
.end annotation


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Lcom/mobileforming/module/common/databinding/d$d;

.field private q:Lcom/mobileforming/module/common/databinding/d$b;

.field private r:Lcom/mobileforming/module/common/databinding/d$c;

.field private s:Landroidx/databinding/InverseBindingListener;

.field private t:J


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
    sput-object v0, Lcom/mobileforming/module/common/databinding/d;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->update_text:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lzc0/h;->security:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lzc0/h;->guideline:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lzc0/h;->divider:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/databinding/d;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/common/databinding/d;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/common/databinding/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/mobileforming/module/common/view/SecurityCodeView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/mobileforming/module/common/view/SecurityCodeView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/databinding/d$a;

    invoke-direct {v0, v15}, Lcom/mobileforming/module/common/databinding/d$a;-><init>(Lcom/mobileforming/module/common/databinding/d;)V

    iput-object v0, v15, Lcom/mobileforming/module/common/databinding/d;->s:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v15, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 5
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/mobileforming/module/common/databinding/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/databinding/d;->invalidateAll()V

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->m:Lfe0/a;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->n:Lfe0/b;

    .line 14
    .line 15
    const-wide/16 v7, 0xa0

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v9, v1, Lcom/mobileforming/module/common/databinding/d;->p:Lcom/mobileforming/module/common/databinding/d$d;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Lcom/mobileforming/module/common/databinding/d$d;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/mobileforming/module/common/databinding/d$d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lcom/mobileforming/module/common/databinding/d;->p:Lcom/mobileforming/module/common/databinding/d$d;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/common/databinding/d$d;->a(Lfe0/a;)Lcom/mobileforming/module/common/databinding/d$d;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v11, v1, Lcom/mobileforming/module/common/databinding/d;->q:Lcom/mobileforming/module/common/databinding/d$b;

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    new-instance v11, Lcom/mobileforming/module/common/databinding/d$b;

    .line 45
    .line 46
    invoke-direct {v11}, Lcom/mobileforming/module/common/databinding/d$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v11, v1, Lcom/mobileforming/module/common/databinding/d;->q:Lcom/mobileforming/module/common/databinding/d$b;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v11, v0}, Lcom/mobileforming/module/common/databinding/d$b;->a(Lfe0/a;)Lcom/mobileforming/module/common/databinding/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v1, Lcom/mobileforming/module/common/databinding/d;->r:Lcom/mobileforming/module/common/databinding/d$c;

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    new-instance v12, Lcom/mobileforming/module/common/databinding/d$c;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/mobileforming/module/common/databinding/d$c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v1, Lcom/mobileforming/module/common/databinding/d;->r:Lcom/mobileforming/module/common/databinding/d$c;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v12, v0}, Lcom/mobileforming/module/common/databinding/d$c;->a(Lfe0/a;)Lcom/mobileforming/module/common/databinding/d$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    const-wide/16 v12, 0xdf

    .line 75
    .line 76
    and-long/2addr v12, v2

    .line 77
    cmp-long v12, v12, v4

    .line 78
    .line 79
    const-wide/16 v13, 0xc8

    .line 80
    .line 81
    const-wide/16 v15, 0xc4

    .line 82
    .line 83
    const-wide/16 v17, 0xd0

    .line 84
    .line 85
    const-wide/16 v19, 0xc1

    .line 86
    .line 87
    const-wide/16 v21, 0xc2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v12, :cond_13

    .line 91
    .line 92
    and-long v23, v2, v19

    .line 93
    .line 94
    cmp-long v8, v23, v4

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lfe0/b;->i()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/CharSequence;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    :goto_2
    iget-object v12, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget v7, Lzc0/m;->enhanced_security_copy:I

    .line 126
    .line 127
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v12, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    :goto_3
    and-long v24, v2, v21

    .line 138
    .line 139
    cmp-long v8, v24, v4

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Lfe0/b;->d()Landroidx/databinding/ObservableField;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v8, 0x0

    .line 151
    :goto_4
    const/4 v12, 0x1

    .line 152
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/CharSequence;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    :goto_5
    and-long v24, v2, v15

    .line 166
    .line 167
    cmp-long v12, v24, v4

    .line 168
    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6}, Lfe0/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    move-object/from16 v15, v24

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/4 v15, 0x0

    .line 181
    :goto_6
    const/4 v10, 0x2

    .line 182
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v15, :cond_a

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/4 v10, 0x0

    .line 193
    :goto_7
    if-eqz v12, :cond_c

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    const-wide/16 v26, 0x200

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const-wide/16 v26, 0x100

    .line 201
    .line 202
    :goto_8
    or-long v2, v2, v26

    .line 203
    .line 204
    :cond_c
    if-eqz v10, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/16 v10, 0x8

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    :goto_9
    const/4 v10, 0x0

    .line 211
    :goto_a
    and-long v26, v2, v13

    .line 212
    .line 213
    cmp-long v12, v26, v4

    .line 214
    .line 215
    if-eqz v12, :cond_10

    .line 216
    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6}, Lfe0/b;->j()Landroidx/databinding/ObservableBoolean;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    const/4 v12, 0x0

    .line 225
    :goto_b
    const/4 v15, 0x3

    .line 226
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_10

    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    goto :goto_c

    .line 236
    :cond_10
    const/4 v12, 0x0

    .line 237
    :goto_c
    and-long v26, v2, v17

    .line 238
    .line 239
    cmp-long v15, v26, v4

    .line 240
    .line 241
    if-eqz v15, :cond_12

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    invoke-virtual {v6}, Lfe0/b;->e()Landroidx/databinding/ObservableInt;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_d

    .line 250
    :cond_11
    const/4 v6, 0x0

    .line 251
    :goto_d
    const/4 v15, 0x4

    .line 252
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move-object/from16 v28, v7

    .line 262
    .line 263
    move v7, v6

    .line 264
    move-object/from16 v6, v28

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    move-object v6, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    goto :goto_e

    .line 270
    :cond_13
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    :goto_e
    and-long v21, v2, v21

    .line 276
    .line 277
    cmp-long v15, v21, v4

    .line 278
    .line 279
    if-eqz v15, :cond_14

    .line 280
    .line 281
    iget-object v15, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v15, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    and-long v17, v2, v17

    .line 287
    .line 288
    cmp-long v8, v17, v4

    .line 289
    .line 290
    if-eqz v8, :cond_15

    .line 291
    .line 292
    iget-object v8, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_15
    const-wide/16 v7, 0x80

    .line 298
    .line 299
    and-long/2addr v7, v2

    .line 300
    cmp-long v7, v7, v4

    .line 301
    .line 302
    if-eqz v7, :cond_16

    .line 303
    .line 304
    iget-object v7, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v8, v1, Lcom/mobileforming/module/common/databinding/d;->s:Landroidx/databinding/InverseBindingListener;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static {v7, v15, v15, v15, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    and-long v7, v2, v19

    .line 313
    .line 314
    cmp-long v7, v7, v4

    .line 315
    .line 316
    if-eqz v7, :cond_17

    .line 317
    .line 318
    iget-object v7, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    const-wide/16 v6, 0xc4

    .line 324
    .line 325
    and-long/2addr v6, v2

    .line 326
    cmp-long v6, v6, v4

    .line 327
    .line 328
    if-eqz v6, :cond_18

    .line 329
    .line 330
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->f:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->g:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_18
    const-wide/16 v6, 0xa0

    .line 341
    .line 342
    and-long/2addr v6, v2

    .line 343
    cmp-long v6, v6, v4

    .line 344
    .line 345
    if-eqz v6, :cond_19

    .line 346
    .line 347
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v6, v11, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->i:Lcom/google/android/material/button/MaterialButton;

    .line 354
    .line 355
    invoke-static {v6, v9, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->k:Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    :cond_19
    and-long/2addr v2, v13

    .line 364
    cmp-long v0, v2, v4

    .line 365
    .line 366
    if-eqz v0, :cond_1a

    .line 367
    .line 368
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->i:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0
.end method

.method public h(Lfe0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->n:Lfe0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->c:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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

.method public i(Lfe0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->m:Lfe0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->h:I

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
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/d;->t:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/d;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/d;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/d;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/d;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/d;->l(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lzc0/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfe0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/d;->i(Lfe0/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lfe0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/d;->h(Lfe0/b;)V

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

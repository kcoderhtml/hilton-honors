.class public Ldd0/y0;
.super Ldd0/x0;
.source "ViewSecurityCodeBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private k:Landroidx/databinding/InverseBindingListener;

.field private l:Landroidx/databinding/InverseBindingListener;

.field private m:Landroidx/databinding/InverseBindingListener;

.field private n:Landroidx/databinding/InverseBindingListener;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Ldd0/y0;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->clear_iv:I

    .line 9
    .line 10
    const/4 v2, 0x7

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
    sget-object v0, Ldd0/y0;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/y0;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/y0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x7

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Ldd0/x0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;)V

    .line 3
    new-instance p1, Ldd0/y0$a;

    invoke-direct {p1, p0}, Ldd0/y0$a;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->k:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Ldd0/y0$b;

    invoke-direct {p1, p0}, Ldd0/y0$b;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->l:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Ldd0/y0$c;

    invoke-direct {p1, p0}, Ldd0/y0$c;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->m:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Ldd0/y0$d;

    invoke-direct {p1, p0}, Ldd0/y0$d;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->n:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Ldd0/y0$e;

    invoke-direct {p1, p0}, Ldd0/y0$e;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->o:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance p1, Ldd0/y0$f;

    invoke-direct {p1, p0}, Ldd0/y0$f;-><init>(Ldd0/y0;)V

    iput-object p1, p0, Ldd0/y0;->p:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Ldd0/y0;->q:J

    .line 10
    iget-object p1, p0, Ldd0/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Ldd0/y0;->invalidateAll()V

    return-void
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/y0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/y0;->q:J

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
    iget-wide v2, v1, Ldd0/y0;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ldd0/y0;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/x0;->j:Lfe0/b;

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
    const-wide/16 v13, 0x184

    .line 19
    .line 20
    const-wide/16 v17, 0x181

    .line 21
    .line 22
    const-wide/16 v19, 0x182

    .line 23
    .line 24
    if-eqz v6, :cond_17

    .line 25
    .line 26
    and-long v21, v2, v17

    .line 27
    .line 28
    cmp-long v6, v21, v4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lfe0/b;->c()Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    and-long v21, v2, v19

    .line 55
    .line 56
    cmp-long v21, v21, v4

    .line 57
    .line 58
    if-eqz v21, :cond_c

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lfe0/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    move-object/from16 v8, v22

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_3
    if-eqz v21, :cond_5

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const-wide/16 v21, 0x400

    .line 87
    .line 88
    or-long v2, v2, v21

    .line 89
    .line 90
    const-wide/16 v21, 0x1000

    .line 91
    .line 92
    or-long v2, v2, v21

    .line 93
    .line 94
    const-wide/16 v21, 0x4000

    .line 95
    .line 96
    or-long v2, v2, v21

    .line 97
    .line 98
    const-wide/32 v21, 0x10000

    .line 99
    .line 100
    .line 101
    or-long v2, v2, v21

    .line 102
    .line 103
    const-wide/32 v21, 0x40000

    .line 104
    .line 105
    .line 106
    or-long v2, v2, v21

    .line 107
    .line 108
    const-wide/32 v21, 0x100000

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide/16 v21, 0x200

    .line 113
    .line 114
    or-long v2, v2, v21

    .line 115
    .line 116
    const-wide/16 v21, 0x800

    .line 117
    .line 118
    or-long v2, v2, v21

    .line 119
    .line 120
    const-wide/16 v21, 0x2000

    .line 121
    .line 122
    or-long v2, v2, v21

    .line 123
    .line 124
    const-wide/32 v21, 0x8000

    .line 125
    .line 126
    .line 127
    or-long v2, v2, v21

    .line 128
    .line 129
    const-wide/32 v21, 0x20000

    .line 130
    .line 131
    .line 132
    or-long v2, v2, v21

    .line 133
    .line 134
    const-wide/32 v21, 0x80000

    .line 135
    .line 136
    .line 137
    :goto_4
    or-long v2, v2, v21

    .line 138
    .line 139
    :cond_5
    iget-object v7, v1, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    sget v9, Lzc0/g;->pin_view_bg_error:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget v9, Lzc0/g;->pin_view_bg:I

    .line 151
    .line 152
    :goto_5
    invoke-static {v7, v9}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v9, v1, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    sget v10, Lzc0/g;->pin_view_bg_error:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    sget v10, Lzc0/g;->pin_view_bg:I

    .line 168
    .line 169
    :goto_6
    invoke-static {v9, v10}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v1, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    sget v11, Lzc0/g;->pin_view_bg_error:I

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    sget v11, Lzc0/g;->pin_view_bg:I

    .line 185
    .line 186
    :goto_7
    invoke-static {v10, v11}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v1, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    sget v12, Lzc0/g;->pin_view_bg_error:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    sget v12, Lzc0/g;->pin_view_bg:I

    .line 202
    .line 203
    :goto_8
    invoke-static {v11, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v12, v1, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    sget v15, Lzc0/g;->pin_view_bg_error:I

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    sget v15, Lzc0/g;->pin_view_bg:I

    .line 219
    .line 220
    :goto_9
    invoke-static {v12, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    iget-object v8, v1, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget v15, Lzc0/g;->pin_view_bg_error:I

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    iget-object v8, v1, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget v15, Lzc0/g;->pin_view_bg:I

    .line 242
    .line 243
    :goto_a
    invoke-static {v8, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_b
    and-long v15, v2, v13

    .line 255
    .line 256
    cmp-long v15, v15, v4

    .line 257
    .line 258
    if-eqz v15, :cond_e

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lfe0/b;->f()Landroidx/databinding/ObservableField;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    goto :goto_c

    .line 267
    :cond_d
    const/4 v15, 0x0

    .line 268
    :goto_c
    const/4 v13, 0x2

    .line 269
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 270
    .line 271
    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/CharSequence;

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_e
    const/4 v13, 0x0

    .line 282
    :goto_d
    const-wide/16 v14, 0x188

    .line 283
    .line 284
    and-long v23, v2, v14

    .line 285
    .line 286
    cmp-long v14, v23, v4

    .line 287
    .line 288
    if-eqz v14, :cond_10

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0}, Lfe0/b;->a()Landroidx/databinding/ObservableField;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_e

    .line 297
    :cond_f
    const/4 v14, 0x0

    .line 298
    :goto_e
    const/4 v15, 0x3

    .line 299
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/CharSequence;

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_10
    const/4 v14, 0x0

    .line 312
    :goto_f
    const-wide/16 v15, 0x190

    .line 313
    .line 314
    and-long v23, v2, v15

    .line 315
    .line 316
    cmp-long v15, v23, v4

    .line 317
    .line 318
    if-eqz v15, :cond_12

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lfe0/b;->b()Landroidx/databinding/ObservableField;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 v15, 0x0

    .line 328
    :goto_10
    const/4 v4, 0x4

    .line 329
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_12

    .line 333
    .line 334
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/CharSequence;

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_12
    const/4 v4, 0x0

    .line 342
    :goto_11
    const-wide/16 v15, 0x1a0

    .line 343
    .line 344
    and-long v25, v2, v15

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    cmp-long v5, v25, v15

    .line 349
    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, Lfe0/b;->h()Landroidx/databinding/ObservableField;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_12

    .line 359
    :cond_13
    const/4 v5, 0x0

    .line 360
    :goto_12
    const/4 v15, 0x5

    .line 361
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_14

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/CharSequence;

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_14
    const/4 v5, 0x0

    .line 374
    :goto_13
    const-wide/16 v15, 0x1c0

    .line 375
    .line 376
    and-long v25, v2, v15

    .line 377
    .line 378
    const-wide/16 v15, 0x0

    .line 379
    .line 380
    cmp-long v25, v25, v15

    .line 381
    .line 382
    if-eqz v25, :cond_16

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Lfe0/b;->g()Landroidx/databinding/ObservableField;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_14

    .line 391
    :cond_15
    const/4 v0, 0x0

    .line 392
    :goto_14
    const/4 v15, 0x6

    .line 393
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/CharSequence;

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_16
    const/4 v0, 0x0

    .line 406
    goto :goto_15

    .line 407
    :cond_17
    const/4 v0, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    :goto_15
    and-long v15, v2, v19

    .line 420
    .line 421
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    cmp-long v15, v15, v19

    .line 424
    .line 425
    if-eqz v15, :cond_18

    .line 426
    .line 427
    iget-object v15, v1, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 428
    .line 429
    invoke-static {v15, v12}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object v12, v1, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 433
    .line 434
    invoke-static {v12, v7}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v1, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 438
    .line 439
    invoke-static {v7, v10}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 443
    .line 444
    invoke-static {v7, v9}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v1, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 448
    .line 449
    invoke-static {v7, v8}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v1, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 453
    .line 454
    invoke-static {v7, v11}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    const-wide/16 v7, 0x188

    .line 458
    .line 459
    and-long/2addr v7, v2

    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    cmp-long v7, v7, v9

    .line 463
    .line 464
    if-eqz v7, :cond_19

    .line 465
    .line 466
    iget-object v7, v1, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 467
    .line 468
    invoke-static {v7, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_19
    const-wide/16 v7, 0x100

    .line 472
    .line 473
    and-long/2addr v7, v2

    .line 474
    cmp-long v7, v7, v9

    .line 475
    .line 476
    if-eqz v7, :cond_1a

    .line 477
    .line 478
    iget-object v7, v1, Ldd0/x0;->d:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 479
    .line 480
    iget-object v8, v1, Ldd0/y0;->k:Landroidx/databinding/InverseBindingListener;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v1, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 487
    .line 488
    iget-object v8, v1, Ldd0/y0;->l:Landroidx/databinding/InverseBindingListener;

    .line 489
    .line 490
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v1, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 494
    .line 495
    iget-object v8, v1, Ldd0/y0;->m:Landroidx/databinding/InverseBindingListener;

    .line 496
    .line 497
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v1, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 501
    .line 502
    iget-object v8, v1, Ldd0/y0;->n:Landroidx/databinding/InverseBindingListener;

    .line 503
    .line 504
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v1, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 508
    .line 509
    iget-object v8, v1, Ldd0/y0;->o:Landroidx/databinding/InverseBindingListener;

    .line 510
    .line 511
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v1, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 515
    .line 516
    iget-object v8, v1, Ldd0/y0;->p:Landroidx/databinding/InverseBindingListener;

    .line 517
    .line 518
    invoke-static {v7, v9, v9, v9, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    const-wide/16 v7, 0x190

    .line 522
    .line 523
    and-long/2addr v7, v2

    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    cmp-long v7, v7, v9

    .line 527
    .line 528
    if-eqz v7, :cond_1b

    .line 529
    .line 530
    iget-object v7, v1, Ldd0/x0;->e:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 531
    .line 532
    invoke-static {v7, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    and-long v7, v2, v17

    .line 536
    .line 537
    cmp-long v4, v7, v9

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    iget-object v4, v1, Ldd0/x0;->f:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 542
    .line 543
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    const-wide/16 v6, 0x184

    .line 547
    .line 548
    and-long/2addr v6, v2

    .line 549
    cmp-long v4, v6, v9

    .line 550
    .line 551
    if-eqz v4, :cond_1d

    .line 552
    .line 553
    iget-object v4, v1, Ldd0/x0;->g:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 554
    .line 555
    invoke-static {v4, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    const-wide/16 v6, 0x1c0

    .line 559
    .line 560
    and-long/2addr v6, v2

    .line 561
    cmp-long v4, v6, v9

    .line 562
    .line 563
    if-eqz v4, :cond_1e

    .line 564
    .line 565
    iget-object v4, v1, Ldd0/x0;->h:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 566
    .line 567
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    const-wide/16 v6, 0x1a0

    .line 571
    .line 572
    and-long/2addr v2, v6

    .line 573
    cmp-long v0, v2, v9

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    iget-object v0, v1, Ldd0/x0;->i:Lcom/mobileforming/module/common/ui/enhancedsecurity/EditClassNoSpecialCharacterPosition;

    .line 578
    .line 579
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    return-void

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldd0/y0;->q:J

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
    iput-wide v0, p0, Ldd0/y0;->q:J

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

.method public j(Lfe0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/x0;->j:Lfe0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/y0;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/y0;->q:J

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
    invoke-direct {p0, p2, p3}, Ldd0/y0;->o(Landroidx/databinding/ObservableField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ldd0/y0;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/y0;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/y0;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/y0;->n(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Ldd0/y0;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/y0;->m(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lzc0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfe0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/y0;->j(Lfe0/b;)V

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

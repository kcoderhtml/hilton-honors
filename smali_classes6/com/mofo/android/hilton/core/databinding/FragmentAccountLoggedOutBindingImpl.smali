.class public Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;
.source "FragmentAccountLoggedOutBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private k:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;

.field private l:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;

.field private m:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "layout_logged_out_sign_in"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lbg0/i;->layout_logged_out_sign_in:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/DrawableTextView;Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->j:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->i:Lzh0/l;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->h:Lzh0/c;

    .line 14
    .line 15
    const-wide/16 v7, 0x140

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->k:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->k:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;->a(Lzh0/l;)Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;->a(Lzh0/l;)Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;->a(Lzh0/l;)Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl$OnClickListenerImpl2;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    const-wide/16 v12, 0x1bb

    .line 74
    .line 75
    and-long/2addr v12, v2

    .line 76
    cmp-long v12, v12, v4

    .line 77
    .line 78
    const-wide/16 v15, 0x180

    .line 79
    .line 80
    const-wide/16 v17, 0x188

    .line 81
    .line 82
    const-wide/16 v19, 0x182

    .line 83
    .line 84
    const-wide/16 v21, 0x181

    .line 85
    .line 86
    const-wide/16 v23, 0x1a0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v12, :cond_f

    .line 90
    .line 91
    and-long v25, v2, v21

    .line 92
    .line 93
    cmp-long v12, v25, v4

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v12, v6, Lzh0/c;->a:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v12, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v12, 0x0

    .line 116
    :goto_2
    and-long v25, v2, v19

    .line 117
    .line 118
    cmp-long v25, v25, v4

    .line 119
    .line 120
    if-eqz v25, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v8, v6, Lzh0/c;->b:Landroidx/databinding/ObservableInt;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v8, 0x0

    .line 128
    :goto_3
    const/4 v13, 0x1

    .line 129
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    :goto_4
    and-long v13, v2, v17

    .line 141
    .line 142
    cmp-long v13, v13, v4

    .line 143
    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    iget-object v13, v6, Lzh0/c;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v13, 0x0

    .line 152
    :goto_5
    const/4 v14, 0x3

    .line 153
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v13, 0x0

    .line 158
    :goto_6
    and-long v28, v2, v15

    .line 159
    .line 160
    cmp-long v14, v28, v4

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object v14, v6, Lzh0/c;->f:Lkj0/a;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v14, 0x0

    .line 170
    :goto_7
    const-wide/16 v26, 0x190

    .line 171
    .line 172
    and-long v28, v2, v26

    .line 173
    .line 174
    cmp-long v28, v28, v4

    .line 175
    .line 176
    if-eqz v28, :cond_c

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v15, v6, Lzh0/c;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v15, 0x0

    .line 184
    :goto_8
    const/4 v4, 0x4

    .line 185
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v15, 0x0

    .line 190
    :goto_9
    and-long v4, v2, v23

    .line 191
    .line 192
    const-wide/16 v30, 0x0

    .line 193
    .line 194
    cmp-long v4, v4, v30

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v4, v6, Lzh0/c;->c:Landroidx/databinding/ObservableInt;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    const/4 v4, 0x0

    .line 204
    :goto_a
    const/4 v5, 0x5

    .line 205
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move/from16 v32, v8

    .line 215
    .line 216
    move v8, v4

    .line 217
    move/from16 v4, v32

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    move v4, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const/4 v4, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_b
    and-long v5, v2, v23

    .line 230
    .line 231
    const-wide/16 v23, 0x0

    .line 232
    .line 233
    cmp-long v5, v5, v23

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_10
    and-long v5, v2, v19

    .line 248
    .line 249
    cmp-long v5, v5, v23

    .line 250
    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    if-eqz v7, :cond_12

    .line 259
    .line 260
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static {v4, v9, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->h(Lkj0/b;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 272
    .line 273
    invoke-static {v0, v10, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 277
    .line 278
    invoke-static {v0, v10, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-static {v0, v11, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    const-wide/16 v4, 0x180

    .line 287
    .line 288
    and-long/2addr v4, v2

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    cmp-long v0, v4, v6

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 296
    .line 297
    invoke-virtual {v0, v14}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->i(Lkj0/a;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    const-wide/16 v4, 0x190

    .line 301
    .line 302
    and-long/2addr v4, v2

    .line 303
    cmp-long v0, v4, v6

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 308
    .line 309
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_14
    and-long v4, v2, v17

    .line 317
    .line 318
    cmp-long v0, v4, v6

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 323
    .line 324
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_15
    and-long v2, v2, v21

    .line 332
    .line 333
    cmp-long v0, v2, v6

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 343
    .line 344
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
.end method

.method public h(Lzh0/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->i:Lzh0/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x35

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i(Lzh0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->h:Lzh0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xee

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->j(Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzh0/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->h(Lzh0/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xee

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lzh0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBindingImpl;->i(Lzh0/c;)V

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

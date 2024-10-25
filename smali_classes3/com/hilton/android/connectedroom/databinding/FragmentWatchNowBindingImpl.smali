.class public Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;
.source "FragmentWatchNowBindingImpl.java"

# interfaces
.implements Ltp/b$a;


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/16 v3, 0xb

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/hilton/android/connectedroom/view/KeyEventEditText;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 4
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->n:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->o:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Ltp/b;

    invoke-direct {v0, v14, v15}, Ltp/b;-><init>(Ltp/b$a;I)V

    iput-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Ltp/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ltp/b;-><init>(Ltp/b$a;I)V

    iput-object v0, v14, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->q:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->l:Lnp/j0;

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
    invoke-virtual {p1}, Lnp/j0;->g2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->l:Lnp/j0;

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
    invoke-virtual {p1}, Lnp/j0;->e2()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->m:Lnp/j;

    .line 12
    .line 13
    const-wide/16 v6, 0x37ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0x3080

    .line 19
    .line 20
    const-wide/16 v15, 0x3020

    .line 21
    .line 22
    const-wide/16 v17, 0x3010

    .line 23
    .line 24
    const-wide/16 v19, 0x3040

    .line 25
    .line 26
    const-wide/16 v21, 0x3004

    .line 27
    .line 28
    const-wide/16 v23, 0x3002

    .line 29
    .line 30
    const-wide/16 v25, 0x3008

    .line 31
    .line 32
    const-wide/16 v27, 0x3001

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v6, :cond_2a

    .line 36
    .line 37
    and-long v29, v2, v27

    .line 38
    .line 39
    cmp-long v6, v29, v4

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Lnp/j;->f:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v14

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-wide/32 v32, 0x8000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/16 v32, 0x4000

    .line 69
    .line 70
    :goto_2
    or-long v2, v2, v32

    .line 71
    .line 72
    :cond_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move v6, v14

    .line 79
    :goto_4
    and-long v7, v2, v23

    .line 80
    .line 81
    cmp-long v7, v7, v4

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v7, v0, Lnp/j;->k:Landroidx/databinding/ObservableInt;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :goto_5
    const/4 v8, 0x1

    .line 92
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move v7, v14

    .line 103
    :goto_6
    and-long v32, v2, v21

    .line 104
    .line 105
    cmp-long v8, v32, v4

    .line 106
    .line 107
    if-eqz v8, :cond_d

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v14, v0, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/4 v14, 0x0

    .line 115
    :goto_7
    const/4 v13, 0x2

    .line 116
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_8
    if-eqz v8, :cond_b

    .line 128
    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    const-wide/32 v34, 0x20000

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const-wide/32 v34, 0x10000

    .line 136
    .line 137
    .line 138
    :goto_9
    or-long v2, v2, v34

    .line 139
    .line 140
    :cond_b
    if-eqz v13, :cond_c

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    const/16 v8, 0x8

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_d
    :goto_a
    const/4 v8, 0x0

    .line 147
    :goto_b
    and-long v13, v2, v25

    .line 148
    .line 149
    cmp-long v13, v13, v4

    .line 150
    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget-object v13, v0, Lnp/j;->h:Landroidx/databinding/ObservableInt;

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_e
    const/4 v13, 0x0

    .line 159
    :goto_c
    const/4 v14, 0x3

    .line 160
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    const/4 v13, 0x0

    .line 171
    :goto_d
    and-long v34, v2, v17

    .line 172
    .line 173
    cmp-long v14, v34, v4

    .line 174
    .line 175
    if-eqz v14, :cond_15

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    iget-object v9, v0, Lnp/j;->j:Landroidx/databinding/ObservableBoolean;

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const/4 v9, 0x0

    .line 183
    :goto_e
    const/4 v10, 0x4

    .line 184
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_11

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_f

    .line 194
    :cond_11
    const/4 v9, 0x0

    .line 195
    :goto_f
    if-eqz v14, :cond_13

    .line 196
    .line 197
    if-eqz v9, :cond_12

    .line 198
    .line 199
    const-wide/32 v36, 0x200000

    .line 200
    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_12
    const-wide/32 v36, 0x100000

    .line 204
    .line 205
    .line 206
    :goto_10
    or-long v2, v2, v36

    .line 207
    .line 208
    :cond_13
    if-eqz v9, :cond_14

    .line 209
    .line 210
    goto :goto_11

    .line 211
    :cond_14
    const/16 v9, 0x8

    .line 212
    .line 213
    goto :goto_12

    .line 214
    :cond_15
    :goto_11
    const/4 v9, 0x0

    .line 215
    :goto_12
    and-long v36, v2, v15

    .line 216
    .line 217
    cmp-long v10, v36, v4

    .line 218
    .line 219
    if-eqz v10, :cond_1b

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    iget-object v14, v0, Lnp/j;->a:Landroidx/databinding/ObservableBoolean;

    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_16
    const/4 v14, 0x0

    .line 227
    :goto_13
    const/4 v15, 0x5

    .line 228
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v14, :cond_17

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    goto :goto_14

    .line 238
    :cond_17
    const/4 v14, 0x0

    .line 239
    :goto_14
    if-eqz v10, :cond_19

    .line 240
    .line 241
    if-eqz v14, :cond_18

    .line 242
    .line 243
    const-wide/32 v15, 0x800000

    .line 244
    .line 245
    .line 246
    goto :goto_15

    .line 247
    :cond_18
    const-wide/32 v15, 0x400000

    .line 248
    .line 249
    .line 250
    :goto_15
    or-long/2addr v2, v15

    .line 251
    :cond_19
    if-eqz v14, :cond_1a

    .line 252
    .line 253
    goto :goto_16

    .line 254
    :cond_1a
    const/16 v10, 0x8

    .line 255
    .line 256
    goto :goto_17

    .line 257
    :cond_1b
    :goto_16
    const/4 v10, 0x0

    .line 258
    :goto_17
    and-long v14, v2, v19

    .line 259
    .line 260
    cmp-long v14, v14, v4

    .line 261
    .line 262
    if-eqz v14, :cond_1d

    .line 263
    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    iget-object v14, v0, Lnp/j;->i:Landroidx/databinding/ObservableInt;

    .line 267
    .line 268
    goto :goto_18

    .line 269
    :cond_1c
    const/4 v14, 0x0

    .line 270
    :goto_18
    const/4 v15, 0x6

    .line 271
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 272
    .line 273
    .line 274
    if-eqz v14, :cond_1d

    .line 275
    .line 276
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_19

    .line 281
    :cond_1d
    const/4 v14, 0x0

    .line 282
    :goto_19
    and-long v15, v2, v11

    .line 283
    .line 284
    cmp-long v15, v15, v4

    .line 285
    .line 286
    if-eqz v15, :cond_1f

    .line 287
    .line 288
    if-eqz v0, :cond_1e

    .line 289
    .line 290
    iget-object v15, v0, Lnp/j;->l:Landroidx/databinding/ObservableInt;

    .line 291
    .line 292
    goto :goto_1a

    .line 293
    :cond_1e
    const/4 v15, 0x0

    .line 294
    :goto_1a
    const/4 v11, 0x7

    .line 295
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v15, :cond_1f

    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_1b

    .line 305
    :cond_1f
    const/4 v11, 0x0

    .line 306
    :goto_1b
    const-wide/16 v15, 0x3100

    .line 307
    .line 308
    and-long v38, v2, v15

    .line 309
    .line 310
    cmp-long v12, v38, v4

    .line 311
    .line 312
    if-eqz v12, :cond_21

    .line 313
    .line 314
    if-eqz v0, :cond_20

    .line 315
    .line 316
    iget-object v12, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 317
    .line 318
    goto :goto_1c

    .line 319
    :cond_20
    const/4 v12, 0x0

    .line 320
    :goto_1c
    const/16 v15, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1d

    .line 326
    :cond_21
    const/16 v15, 0x8

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_1d
    const-wide/16 v30, 0x3200

    .line 330
    .line 331
    and-long v38, v2, v30

    .line 332
    .line 333
    cmp-long v16, v38, v4

    .line 334
    .line 335
    if-eqz v16, :cond_27

    .line 336
    .line 337
    if-eqz v0, :cond_22

    .line 338
    .line 339
    iget-object v15, v0, Lnp/j;->b:Landroidx/databinding/ObservableBoolean;

    .line 340
    .line 341
    goto :goto_1e

    .line 342
    :cond_22
    const/4 v15, 0x0

    .line 343
    :goto_1e
    const/16 v4, 0x9

    .line 344
    .line 345
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 346
    .line 347
    .line 348
    if-eqz v15, :cond_23

    .line 349
    .line 350
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_1f

    .line 355
    :cond_23
    const/4 v4, 0x0

    .line 356
    :goto_1f
    if-eqz v16, :cond_25

    .line 357
    .line 358
    if-eqz v4, :cond_24

    .line 359
    .line 360
    const-wide/32 v15, 0x80000

    .line 361
    .line 362
    .line 363
    goto :goto_20

    .line 364
    :cond_24
    const-wide/32 v15, 0x40000

    .line 365
    .line 366
    .line 367
    :goto_20
    or-long/2addr v2, v15

    .line 368
    :cond_25
    if-eqz v4, :cond_26

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    goto :goto_21

    .line 373
    :cond_26
    const/16 v33, 0x8

    .line 374
    .line 375
    :goto_21
    const-wide/16 v4, 0x3400

    .line 376
    .line 377
    goto :goto_22

    .line 378
    :cond_27
    const-wide/16 v4, 0x3400

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    :goto_22
    and-long v15, v2, v4

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    cmp-long v15, v15, v4

    .line 387
    .line 388
    if-eqz v15, :cond_29

    .line 389
    .line 390
    if-eqz v0, :cond_28

    .line 391
    .line 392
    iget-object v0, v0, Lnp/j;->e:Landroidx/databinding/ObservableBoolean;

    .line 393
    .line 394
    goto :goto_23

    .line 395
    :cond_28
    const/4 v0, 0x0

    .line 396
    :goto_23
    const/16 v4, 0xa

    .line 397
    .line 398
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_29

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move v4, v0

    .line 408
    move v0, v14

    .line 409
    move/from16 v5, v33

    .line 410
    .line 411
    goto :goto_24

    .line 412
    :cond_29
    move v0, v14

    .line 413
    move/from16 v5, v33

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_24
    move v14, v6

    .line 417
    goto :goto_25

    .line 418
    :cond_2a
    const/4 v0, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_25
    and-long v15, v2, v27

    .line 430
    .line 431
    const-wide/16 v27, 0x0

    .line 432
    .line 433
    cmp-long v6, v15, v27

    .line 434
    .line 435
    if-eqz v6, :cond_2b

    .line 436
    .line 437
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->b:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->n:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->o:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_2b
    and-long v14, v2, v25

    .line 453
    .line 454
    cmp-long v6, v14, v27

    .line 455
    .line 456
    if-eqz v6, :cond_2c

    .line 457
    .line 458
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_2c
    const-wide/16 v13, 0x2000

    .line 464
    .line 465
    and-long/2addr v13, v2

    .line 466
    cmp-long v6, v13, v27

    .line 467
    .line 468
    if-eqz v6, :cond_2d

    .line 469
    .line 470
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 471
    .line 472
    iget-object v13, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->q:Landroid/view/View$OnClickListener;

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-static {v6, v13, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->d:Landroid/widget/ImageView;

    .line 479
    .line 480
    iget-object v13, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 481
    .line 482
    invoke-static {v6, v13, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    :cond_2d
    and-long v13, v2, v21

    .line 486
    .line 487
    cmp-long v6, v13, v27

    .line 488
    .line 489
    if-eqz v6, :cond_2e

    .line 490
    .line 491
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->d:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_2e
    and-long v13, v2, v19

    .line 497
    .line 498
    cmp-long v6, v13, v27

    .line 499
    .line 500
    if-eqz v6, :cond_2f

    .line 501
    .line 502
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->e:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-static {v6, v0}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->b(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    :cond_2f
    and-long v13, v2, v23

    .line 508
    .line 509
    cmp-long v0, v13, v27

    .line 510
    .line 511
    if-eqz v0, :cond_30

    .line 512
    .line 513
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->f:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-static {v0, v7}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->k(Landroid/widget/ImageView;I)V

    .line 516
    .line 517
    .line 518
    :cond_30
    and-long v6, v2, v17

    .line 519
    .line 520
    cmp-long v0, v6, v27

    .line 521
    .line 522
    if-eqz v0, :cond_31

    .line 523
    .line 524
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->g:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_31
    const-wide/16 v6, 0x3400

    .line 530
    .line 531
    and-long/2addr v6, v2

    .line 532
    cmp-long v0, v6, v27

    .line 533
    .line 534
    if-eqz v0, :cond_32

    .line 535
    .line 536
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    .line 540
    .line 541
    :cond_32
    const-wide/16 v6, 0x3100

    .line 542
    .line 543
    and-long/2addr v6, v2

    .line 544
    cmp-long v0, v6, v27

    .line 545
    .line 546
    if-eqz v0, :cond_33

    .line 547
    .line 548
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 549
    .line 550
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_33
    const-wide/16 v6, 0x3080

    .line 558
    .line 559
    and-long/2addr v6, v2

    .line 560
    cmp-long v0, v6, v27

    .line 561
    .line 562
    if-eqz v0, :cond_34

    .line 563
    .line 564
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 567
    .line 568
    .line 569
    :cond_34
    const-wide/16 v6, 0x3200

    .line 570
    .line 571
    and-long/2addr v6, v2

    .line 572
    cmp-long v0, v6, v27

    .line 573
    .line 574
    if-eqz v0, :cond_35

    .line 575
    .line 576
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_35
    const-wide/16 v4, 0x3020

    .line 582
    .line 583
    and-long/2addr v2, v4

    .line 584
    cmp-long v0, v2, v27

    .line 585
    .line 586
    if-eqz v0, :cond_36

    .line 587
    .line 588
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_36
    return-void

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw v0
.end method

.method public h(Lnp/j0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->l:Lnp/j0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->n:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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

.method public i(Lnp/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->m:Lnp/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->t(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    sget v0, Lfo/a;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnp/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->h(Lnp/j0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lnp/j;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;->i(Lnp/j;)V

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

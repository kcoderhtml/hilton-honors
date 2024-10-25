.class public Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;
.source "ActivityHotelDetailsBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroid/widget/FrameLayout;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private F:I

.field private G:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lqh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;

.field private I:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->app_bar_layout:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->collapsing_toolbar:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->toolbar:I

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->tv_checkin_label:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->tv_checkout_label:I

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->iv_loading_dots:I

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xe

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/gridlayout/widget/GridLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x12

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v28}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/gridlayout/widget/GridLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->g:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 14
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->C:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 25
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    new-instance v1, Ldh0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Ldh0/b;

    invoke-direct {v1, v2, v0}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private l(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lqh0/a;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private q(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private r(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private t(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private u(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private v(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method private w(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->B:Lah0/e;

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
    invoke-virtual {p1}, Lah0/e;->p0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->B:Lah0/e;

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
    invoke-virtual {p1}, Lah0/e;->n0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->B:Lah0/e;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->A:Lqh0/f;

    .line 14
    .line 15
    const-wide/32 v7, 0x14000

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;->a(Lah0/e;)Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-wide/32 v9, 0x1bfff

    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v2

    .line 46
    cmp-long v9, v9, v4

    .line 47
    .line 48
    const-wide/32 v16, 0x18040

    .line 49
    .line 50
    .line 51
    const-wide/32 v18, 0x18020

    .line 52
    .line 53
    .line 54
    const-wide/32 v20, 0x18080

    .line 55
    .line 56
    .line 57
    const-wide/32 v22, 0x18200

    .line 58
    .line 59
    .line 60
    const-wide/32 v24, 0x18100

    .line 61
    .line 62
    .line 63
    const-wide/32 v26, 0x18004

    .line 64
    .line 65
    .line 66
    const-wide/32 v28, 0x18008

    .line 67
    .line 68
    .line 69
    const-wide/32 v30, 0x18002

    .line 70
    .line 71
    .line 72
    const-wide/32 v32, 0x18010

    .line 73
    .line 74
    .line 75
    const-wide/32 v34, 0x18001

    .line 76
    .line 77
    .line 78
    const-wide/32 v36, 0x18400

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v9, :cond_22

    .line 84
    .line 85
    and-long v40, v2, v34

    .line 86
    .line 87
    cmp-long v9, v40, v4

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lqh0/f;->n()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v9, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    :goto_2
    and-long v40, v2, v30

    .line 113
    .line 114
    cmp-long v11, v40, v4

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lqh0/f;->h()Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v11, 0x0

    .line 126
    :goto_3
    const/4 v10, 0x1

    .line 127
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v10, 0x0

    .line 138
    :goto_4
    and-long v41, v2, v26

    .line 139
    .line 140
    cmp-long v11, v41, v4

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Lqh0/f;->i()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v11, 0x0

    .line 152
    :goto_5
    const/4 v12, 0x2

    .line 153
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v11, 0x0

    .line 166
    :goto_6
    and-long v12, v2, v28

    .line 167
    .line 168
    cmp-long v12, v12, v4

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Lqh0/f;->a()Landroidx/databinding/ObservableInt;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v12, 0x0

    .line 180
    :goto_7
    const/4 v13, 0x3

    .line 181
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    const/4 v12, 0x0

    .line 192
    :goto_8
    and-long v43, v2, v32

    .line 193
    .line 194
    cmp-long v13, v43, v4

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Lqh0/f;->e()Landroidx/databinding/ObservableField;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    const/4 v13, 0x0

    .line 206
    :goto_9
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    .line 208
    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    const/4 v13, 0x0

    .line 219
    :goto_a
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->d:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget v14, Lbg0/l;->ada_hotel_details_checkout_time:I

    .line 226
    .line 227
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v8, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_b

    .line 236
    :cond_c
    const/4 v8, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_b
    and-long v14, v2, v18

    .line 239
    .line 240
    cmp-long v14, v14, v4

    .line 241
    .line 242
    if-eqz v14, :cond_e

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6}, Lqh0/f;->q()Landroidx/databinding/ObservableInt;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/4 v14, 0x0

    .line 252
    :goto_c
    const/4 v15, 0x5

    .line 253
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 254
    .line 255
    .line 256
    if-eqz v14, :cond_e

    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    const/4 v14, 0x0

    .line 264
    :goto_d
    and-long v46, v2, v16

    .line 265
    .line 266
    cmp-long v15, v46, v4

    .line 267
    .line 268
    if-eqz v15, :cond_10

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v6}, Lqh0/f;->j()Landroidx/databinding/ObservableField;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_e

    .line 277
    :cond_f
    const/4 v15, 0x0

    .line 278
    :goto_e
    const/4 v4, 0x6

    .line 279
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 280
    .line 281
    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_10
    const/4 v4, 0x0

    .line 292
    :goto_f
    and-long v48, v2, v20

    .line 293
    .line 294
    const-wide/16 v46, 0x0

    .line 295
    .line 296
    cmp-long v5, v48, v46

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    invoke-virtual {v6}, Lqh0/f;->l()Landroidx/databinding/ObservableInt;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_10

    .line 307
    :cond_11
    const/4 v5, 0x0

    .line 308
    :goto_10
    const/4 v15, 0x7

    .line 309
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_11

    .line 319
    :cond_12
    const/4 v5, 0x0

    .line 320
    :goto_11
    and-long v48, v2, v24

    .line 321
    .line 322
    const-wide/16 v46, 0x0

    .line 323
    .line 324
    cmp-long v15, v48, v46

    .line 325
    .line 326
    if-eqz v15, :cond_14

    .line 327
    .line 328
    if-eqz v6, :cond_13

    .line 329
    .line 330
    invoke-virtual {v6}, Lqh0/f;->c()Landroidx/databinding/ObservableList;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v48, v4

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_13
    move-object/from16 v48, v4

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    :goto_12
    const/16 v4, 0x8

    .line 341
    .line 342
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_14
    move-object/from16 v48, v4

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_13
    and-long v49, v2, v22

    .line 350
    .line 351
    cmp-long v4, v49, v46

    .line 352
    .line 353
    if-eqz v4, :cond_17

    .line 354
    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {v6}, Lqh0/f;->k()Landroidx/databinding/ObservableField;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move/from16 v49, v5

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_15
    move/from16 v49, v5

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_14
    const/16 v5, 0x9

    .line 368
    .line 369
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_16
    const/4 v4, 0x0

    .line 382
    :goto_15
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->h:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v50, v8

    .line 389
    .line 390
    sget v8, Lbg0/l;->ada_images_available:I

    .line 391
    .line 392
    move-object/from16 v51, v9

    .line 393
    .line 394
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_16

    .line 403
    :cond_17
    move/from16 v49, v5

    .line 404
    .line 405
    move-object/from16 v50, v8

    .line 406
    .line 407
    move-object/from16 v51, v9

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_16
    and-long v8, v2, v36

    .line 412
    .line 413
    const-wide/16 v46, 0x0

    .line 414
    .line 415
    cmp-long v8, v8, v46

    .line 416
    .line 417
    if-eqz v8, :cond_1a

    .line 418
    .line 419
    if-eqz v6, :cond_18

    .line 420
    .line 421
    invoke-virtual {v6}, Lqh0/f;->d()Landroidx/databinding/ObservableField;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto :goto_17

    .line 426
    :cond_18
    const/4 v8, 0x0

    .line 427
    :goto_17
    const/16 v9, 0xa

    .line 428
    .line 429
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 430
    .line 431
    .line 432
    if-eqz v8, :cond_19

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_19
    const/4 v8, 0x0

    .line 442
    :goto_18
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->c:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 v52, v4

    .line 449
    .line 450
    sget v4, Lbg0/l;->ada_hotel_details_checkin_time:I

    .line 451
    .line 452
    move-object/from16 v53, v5

    .line 453
    .line 454
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_19

    .line 463
    :cond_1a
    move-object/from16 v52, v4

    .line 464
    .line 465
    move-object/from16 v53, v5

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_19
    const-wide/32 v44, 0x18800

    .line 470
    .line 471
    .line 472
    and-long v54, v2, v44

    .line 473
    .line 474
    const-wide/16 v46, 0x0

    .line 475
    .line 476
    cmp-long v5, v54, v46

    .line 477
    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    if-eqz v6, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v6}, Lqh0/f;->b()Landroidx/databinding/ObservableInt;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_1a

    .line 487
    :cond_1b
    const/4 v5, 0x0

    .line 488
    :goto_1a
    const/16 v9, 0xb

    .line 489
    .line 490
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto :goto_1b

    .line 500
    :cond_1c
    const/4 v5, 0x0

    .line 501
    :goto_1b
    const-wide/32 v40, 0x19000

    .line 502
    .line 503
    .line 504
    and-long v54, v2, v40

    .line 505
    .line 506
    const-wide/16 v46, 0x0

    .line 507
    .line 508
    cmp-long v9, v54, v46

    .line 509
    .line 510
    if-eqz v9, :cond_1e

    .line 511
    .line 512
    if-eqz v6, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v6}, Lqh0/f;->o()Landroidx/databinding/ObservableField;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object/from16 v54, v4

    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_1d
    move-object/from16 v54, v4

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_1c
    const/16 v4, 0xc

    .line 525
    .line 526
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 527
    .line 528
    .line 529
    if-eqz v9, :cond_1f

    .line 530
    .line 531
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :cond_1e
    move-object/from16 v54, v4

    .line 539
    .line 540
    :cond_1f
    const/4 v4, 0x0

    .line 541
    :goto_1d
    const-wide/32 v38, 0x1a000

    .line 542
    .line 543
    .line 544
    and-long v55, v2, v38

    .line 545
    .line 546
    const-wide/16 v46, 0x0

    .line 547
    .line 548
    cmp-long v9, v55, v46

    .line 549
    .line 550
    if-eqz v9, :cond_21

    .line 551
    .line 552
    if-eqz v6, :cond_20

    .line 553
    .line 554
    invoke-virtual {v6}, Lqh0/f;->m()Landroidx/databinding/ObservableField;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto :goto_1e

    .line 559
    :cond_20
    const/4 v6, 0x0

    .line 560
    :goto_1e
    const/16 v9, 0xd

    .line 561
    .line 562
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 563
    .line 564
    .line 565
    if-eqz v6, :cond_21

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v40, v4

    .line 574
    .line 575
    move-object v4, v8

    .line 576
    move v8, v10

    .line 577
    move v10, v12

    .line 578
    move-object/from16 v56, v48

    .line 579
    .line 580
    move-object/from16 v9, v50

    .line 581
    .line 582
    move-object/from16 v48, v51

    .line 583
    .line 584
    move-object/from16 v12, v53

    .line 585
    .line 586
    move/from16 v51, v5

    .line 587
    .line 588
    move-object/from16 v50, v11

    .line 589
    .line 590
    move/from16 v5, v49

    .line 591
    .line 592
    move-object/from16 v11, v52

    .line 593
    .line 594
    move-object/from16 v49, v6

    .line 595
    .line 596
    move-object v6, v13

    .line 597
    move-object/from16 v13, v54

    .line 598
    .line 599
    goto :goto_1f

    .line 600
    :cond_21
    move-object/from16 v40, v4

    .line 601
    .line 602
    move-object v4, v8

    .line 603
    move v8, v10

    .line 604
    move v10, v12

    .line 605
    move-object v6, v13

    .line 606
    move-object/from16 v56, v48

    .line 607
    .line 608
    move-object/from16 v9, v50

    .line 609
    .line 610
    move-object/from16 v48, v51

    .line 611
    .line 612
    move-object/from16 v12, v53

    .line 613
    .line 614
    move-object/from16 v13, v54

    .line 615
    .line 616
    move/from16 v51, v5

    .line 617
    .line 618
    move-object/from16 v50, v11

    .line 619
    .line 620
    move/from16 v5, v49

    .line 621
    .line 622
    move-object/from16 v11, v52

    .line 623
    .line 624
    const/16 v49, 0x0

    .line 625
    .line 626
    goto :goto_1f

    .line 627
    :cond_22
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v40, 0x0

    .line 639
    .line 640
    const/16 v48, 0x0

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    const/16 v50, 0x0

    .line 645
    .line 646
    const/16 v51, 0x0

    .line 647
    .line 648
    const/16 v56, 0x0

    .line 649
    .line 650
    :goto_1f
    and-long v36, v2, v36

    .line 651
    .line 652
    const-wide/16 v46, 0x0

    .line 653
    .line 654
    cmp-long v36, v36, v46

    .line 655
    .line 656
    if-eqz v36, :cond_24

    .line 657
    .line 658
    move/from16 v36, v8

    .line 659
    .line 660
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    move-object/from16 v37, v0

    .line 665
    .line 666
    const/4 v0, 0x4

    .line 667
    if-lt v8, v0, :cond_23

    .line 668
    .line 669
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->c:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    :cond_23
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->r:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    goto :goto_20

    .line 680
    :cond_24
    move-object/from16 v37, v0

    .line 681
    .line 682
    move/from16 v36, v8

    .line 683
    .line 684
    :goto_20
    and-long v32, v2, v32

    .line 685
    .line 686
    const-wide/16 v46, 0x0

    .line 687
    .line 688
    cmp-long v0, v32, v46

    .line 689
    .line 690
    if-eqz v0, :cond_26

    .line 691
    .line 692
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v4, 0x4

    .line 697
    if-lt v0, v4, :cond_25

    .line 698
    .line 699
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->d:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :cond_25
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->t:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    :cond_26
    and-long v8, v2, v28

    .line 710
    .line 711
    const-wide/16 v28, 0x0

    .line 712
    .line 713
    cmp-long v0, v8, v28

    .line 714
    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->g:Landroidx/gridlayout/widget/GridLayout;

    .line 718
    .line 719
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_27
    and-long v8, v2, v24

    .line 723
    .line 724
    cmp-long v0, v8, v28

    .line 725
    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->g:Landroidx/gridlayout/widget/GridLayout;

    .line 729
    .line 730
    iget v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->F:I

    .line 731
    .line 732
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->G:Landroidx/databinding/ObservableList;

    .line 733
    .line 734
    const/16 v60, 0x0

    .line 735
    .line 736
    const/16 v61, 0x0

    .line 737
    .line 738
    sget v62, Lbg0/i;->amenity_grid_cell_view:I

    .line 739
    .line 740
    const/16 v64, 0x0

    .line 741
    .line 742
    const/16 v65, 0x0

    .line 743
    .line 744
    move-object/from16 v57, v4

    .line 745
    .line 746
    move/from16 v58, v6

    .line 747
    .line 748
    move-object/from16 v59, v8

    .line 749
    .line 750
    move-object/from16 v63, v15

    .line 751
    .line 752
    invoke-static/range {v57 .. v65}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 753
    .line 754
    .line 755
    :cond_28
    and-long v8, v2, v22

    .line 756
    .line 757
    const-wide/16 v22, 0x0

    .line 758
    .line 759
    cmp-long v4, v8, v22

    .line 760
    .line 761
    if-eqz v4, :cond_2a

    .line 762
    .line 763
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v6, 0x4

    .line 768
    if-lt v4, v6, :cond_29

    .line 769
    .line 770
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->h:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :cond_29
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->h:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-static {v4, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    :cond_2a
    and-long v8, v2, v20

    .line 781
    .line 782
    const-wide/16 v10, 0x0

    .line 783
    .line 784
    cmp-long v4, v8, v10

    .line 785
    .line 786
    if-eqz v4, :cond_2b

    .line 787
    .line 788
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->h:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->C:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    const-wide/32 v4, 0x10000

    .line 799
    .line 800
    .line 801
    and-long/2addr v4, v2

    .line 802
    cmp-long v4, v4, v10

    .line 803
    .line 804
    if-eqz v4, :cond_2c

    .line 805
    .line 806
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->i:Landroid/widget/ImageView;

    .line 807
    .line 808
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-static {v4, v5, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->j:Landroid/widget/ImageView;

    .line 815
    .line 816
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 817
    .line 818
    invoke-static {v4, v5, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    :cond_2c
    and-long v4, v2, v18

    .line 822
    .line 823
    cmp-long v4, v4, v10

    .line 824
    .line 825
    if-eqz v4, :cond_2d

    .line 826
    .line 827
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->k:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->z:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_2d
    and-long v4, v2, v16

    .line 838
    .line 839
    cmp-long v4, v4, v10

    .line 840
    .line 841
    if-eqz v4, :cond_2e

    .line 842
    .line 843
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->l:Landroid/widget/ImageView;

    .line 844
    .line 845
    const/16 v57, 0x0

    .line 846
    .line 847
    const/16 v58, 0x0

    .line 848
    .line 849
    const/16 v59, 0x0

    .line 850
    .line 851
    const/16 v60, 0x0

    .line 852
    .line 853
    const/16 v61, 0x0

    .line 854
    .line 855
    const/16 v62, 0x0

    .line 856
    .line 857
    const/16 v63, 0x0

    .line 858
    .line 859
    sget-object v64, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    const/16 v65, 0x0

    .line 862
    .line 863
    const/16 v66, 0x0

    .line 864
    .line 865
    move-object/from16 v55, v4

    .line 866
    .line 867
    invoke-static/range {v55 .. v66}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    :cond_2e
    if-eqz v7, :cond_2f

    .line 871
    .line 872
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->l:Landroid/widget/ImageView;

    .line 873
    .line 874
    move-object/from16 v8, v37

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-static {v4, v8, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    :cond_2f
    and-long v4, v2, v30

    .line 881
    .line 882
    const-wide/16 v6, 0x0

    .line 883
    .line 884
    cmp-long v4, v4, v6

    .line 885
    .line 886
    if-eqz v4, :cond_30

    .line 887
    .line 888
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->n:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    move/from16 v10, v36

    .line 891
    .line 892
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    :cond_30
    const-wide/32 v4, 0x18800

    .line 896
    .line 897
    .line 898
    and-long/2addr v4, v2

    .line 899
    cmp-long v4, v4, v6

    .line 900
    .line 901
    if-eqz v4, :cond_31

    .line 902
    .line 903
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->p:Landroid/widget/TextView;

    .line 904
    .line 905
    move/from16 v5, v51

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->y:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    :cond_31
    and-long v4, v2, v26

    .line 916
    .line 917
    cmp-long v4, v4, v6

    .line 918
    .line 919
    if-eqz v4, :cond_32

    .line 920
    .line 921
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->u:Landroid/widget/TextView;

    .line 922
    .line 923
    move-object/from16 v11, v50

    .line 924
    .line 925
    invoke-static {v4, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    :cond_32
    const-wide/32 v4, 0x1a000

    .line 929
    .line 930
    .line 931
    and-long/2addr v4, v2

    .line 932
    cmp-long v4, v4, v6

    .line 933
    .line 934
    if-eqz v4, :cond_33

    .line 935
    .line 936
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->v:Landroid/widget/TextView;

    .line 937
    .line 938
    move-object/from16 v5, v49

    .line 939
    .line 940
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :cond_33
    and-long v4, v2, v34

    .line 944
    .line 945
    cmp-long v4, v4, v6

    .line 946
    .line 947
    if-eqz v4, :cond_34

    .line 948
    .line 949
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->w:Landroid/widget/TextView;

    .line 950
    .line 951
    move-object/from16 v5, v48

    .line 952
    .line 953
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    :cond_34
    const-wide/32 v4, 0x19000

    .line 957
    .line 958
    .line 959
    and-long/2addr v2, v4

    .line 960
    cmp-long v2, v2, v6

    .line 961
    .line 962
    if-eqz v2, :cond_35

    .line 963
    .line 964
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->x:Landroid/widget/TextView;

    .line 965
    .line 966
    move-object/from16 v4, v40

    .line 967
    .line 968
    invoke-static {v2, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 969
    .line 970
    .line 971
    :cond_35
    if-eqz v0, :cond_36

    .line 972
    .line 973
    sget v0, Lbg0/i;->amenity_grid_cell_view:I

    .line 974
    .line 975
    iput v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->F:I

    .line 976
    .line 977
    iput-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->G:Landroidx/databinding/ObservableList;

    .line 978
    .line 979
    :cond_36
    return-void

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    throw v0
.end method

.method public h(Lqh0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->A:Lqh0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

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

.method public i(Lah0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBinding;->B:Lah0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5b

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
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->I:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->v(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->l(Landroidx/databinding/ObservableList;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->w(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    const/16 v0, 0x5b

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lah0/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->i(Lah0/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lqh0/f;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelDetailsBindingImpl;->h(Lqh0/f;)V

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

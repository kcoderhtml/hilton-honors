.class public Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;
.source "FragmentContactBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Landroid/view/View$OnClickListener;

.field private D:J

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->fullscreen_scroll_view:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->top_hero_image:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->how_can_we_help_section:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->how_can_we_help_subtitle:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->call_us_section:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->call_us_title:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->tv_book_or_modify_reservation:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->tv_call_hilton:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->give_us_feedback_title:I

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->tv_comment_on_stay:I

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->tv_app_feedback:I

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->toolbar:I

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const/4 v12, 0x5

    aget-object v11, p3, v12

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/cardview/widget/CardView;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v21}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->v:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v3, p3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->w:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->x:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v1, Ldh0/b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Ldh0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Ldh0/b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Ldh0/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Ldh0/b;

    invoke-direct {v1, v2, v0}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_1
    if-eqz p2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Ldj0/s;->t0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_3
    if-eqz p2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Ldj0/s;->R0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_5
    if-eqz p2, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1}, Ldj0/s;->p0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    move p2, v0

    .line 56
    :cond_7
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Ldj0/s;->L0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    move p2, v0

    .line 67
    :cond_9
    if-eqz p2, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1}, Ldj0/s;->M0()V

    .line 70
    .line 71
    .line 72
    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->u:Ldj0/h;

    .line 10
    .line 11
    const-wide/16 v5, 0x1b

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x1a

    .line 17
    .line 18
    const-wide/16 v8, 0x19

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    and-long v11, v0, v8

    .line 24
    .line 25
    cmp-long v5, v11, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Ldj0/h;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v10

    .line 35
    :goto_0
    const/4 v11, 0x0

    .line 36
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v10

    .line 41
    :goto_1
    and-long v11, v0, v6

    .line 42
    .line 43
    cmp-long v11, v11, v2

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Ldj0/h;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v4, v10

    .line 53
    :goto_2
    const/4 v11, 0x1

    .line 54
    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v4, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v4, v10

    .line 61
    move-object v5, v4

    .line 62
    :goto_3
    const-wide/16 v11, 0x10

    .line 63
    .line 64
    and-long/2addr v11, v0

    .line 65
    cmp-long v11, v11, v2

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v12, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-static {v11, v12, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v12, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-static {v11, v12, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->f:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v12, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-static {v11, v12, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v12, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-static {v11, v12, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->w:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-static {v11, v12, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    and-long/2addr v8, v0

    .line 105
    cmp-long v8, v8, v2

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->i:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->x:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    and-long/2addr v0, v6

    .line 128
    cmp-long v0, v0, v2

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public h(Ldj0/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->t:Ldj0/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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

.method public i(Ldj0/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBinding;->u:Ldj0/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->D:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldj0/s;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->h(Ldj0/s;)V

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
    check-cast p2, Ldj0/h;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentContactBindingImpl;->i(Ldj0/h;)V

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

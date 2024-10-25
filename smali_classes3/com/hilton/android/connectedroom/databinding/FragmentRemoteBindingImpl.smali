.class public Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;
.source "FragmentRemoteBindingImpl.java"

# interfaces
.implements Ltp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;,
        Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;
    }
.end annotation


# static fields
.field private static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final T:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;

.field private D:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;

.field private E:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;

.field private F:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;

.field private G:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;

.field private H:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;

.field private I:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;

.field private J:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;

.field private K:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;

.field private L:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;

.field private M:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;

.field private N:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;

.field private O:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;

.field private P:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;

.field private Q:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "ble_disabled"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lfo/g;->ble_disabled:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->T:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lfo/f;->volume_control_bg:I

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lfo/f;->glLeft:I

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lfo/f;->glRight:I

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x18

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lcom/hilton/android/connectedroom/view/DpadImageButton;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageButton;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aget-object v18, p3, v3

    check-cast v18, Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageButton;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x0

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageButton;

    const/16 v24, 0x15

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageButton;

    const/16 v3, 0x18

    invoke-direct/range {v0 .. v26}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/hilton/android/connectedroom/view/DpadImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/hilton/android/connectedroom/view/KeyEventEditText;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 4
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->i:Lcom/hilton/android/connectedroom/view/DpadImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    iput-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    new-instance v0, Ltp/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltp/b;-><init>(Ltp/b$a;I)V

    iput-object v0, v2, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private B(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private C(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private D(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private E(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private F(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private G(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private j(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private u(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private v(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private w(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private x(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private y(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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

.method private z(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->y:Lip/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lip/f;->I0(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 89

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->z:Lip/a;

    .line 6
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->y:Lip/f;

    const-wide/32 v7, 0x5ffffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v16, 0x5100000

    const-wide/32 v18, 0x5000100

    const-wide/32 v20, 0x5001000

    const-wide/32 v22, 0x5000080

    const-wide/32 v24, 0x5080000

    const-wide/32 v26, 0x5000040

    const-wide/32 v28, 0x5000020

    const-wide/32 v30, 0x5008000

    const-wide/32 v32, 0x5000010

    const-wide/32 v34, 0x5000800

    const-wide/32 v36, 0x5000008

    const-wide/32 v38, 0x5000004

    const-wide/32 v40, 0x5000002

    const-wide/32 v42, 0x5400000

    const-wide/32 v44, 0x5000001

    const/4 v8, 0x0

    if-eqz v7, :cond_3d

    and-long v48, v2, v44

    cmp-long v7, v48, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 7
    iget-object v7, v0, Lip/a;->u:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-long v48, v2, v40

    cmp-long v48, v48, v4

    if-eqz v48, :cond_3

    if-eqz v0, :cond_2

    .line 10
    iget-object v8, v0, Lip/a;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v50, v2, v38

    cmp-long v9, v50, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 13
    iget-object v9, v0, Lip/a;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x2

    .line 14
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v12, v2, v36

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 16
    iget-object v12, v0, Lip/a;->e:Landroidx/databinding/ObservableBoolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x3

    .line 17
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 18
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v52, v2, v32

    cmp-long v13, v52, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 19
    iget-object v13, v0, Lip/a;->g:Landroidx/databinding/ObservableBoolean;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v10, 0x4

    .line 20
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_9

    .line 21
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v54, v2, v28

    cmp-long v11, v54, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 22
    iget-object v11, v0, Lip/a;->v:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v13, 0x5

    .line 23
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_b

    .line 24
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v54, v2, v26

    cmp-long v13, v54, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 25
    iget-object v13, v0, Lip/a;->a:Landroidx/databinding/ObservableBoolean;

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x6

    .line 26
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 27
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v14, v2, v22

    cmp-long v14, v14, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_e

    .line 28
    iget-object v14, v0, Lip/a;->w:Landroidx/databinding/ObservableInt;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 29
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 30
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    and-long v56, v2, v18

    cmp-long v15, v56, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 31
    iget-object v15, v0, Lip/a;->p:Landroidx/databinding/ObservableInt;

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/16 v4, 0x8

    .line 32
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    .line 33
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const-wide/32 v54, 0x5000200

    and-long v58, v2, v54

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 34
    iget-object v5, v0, Lip/a;->m:Landroidx/databinding/ObservableBoolean;

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const/16 v15, 0x9

    .line 35
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_13

    .line 36
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v5

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    const-wide/32 v52, 0x5000400

    and-long v58, v2, v52

    const-wide/16 v56, 0x0

    cmp-long v15, v58, v56

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 37
    iget-object v15, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    move/from16 v58, v4

    goto :goto_14

    :cond_14
    move/from16 v58, v4

    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0xa

    .line 38
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 39
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_15

    :cond_15
    move/from16 v58, v4

    :cond_16
    const/4 v4, 0x0

    :goto_15
    and-long v59, v2, v34

    const-wide/16 v56, 0x0

    cmp-long v15, v59, v56

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 40
    iget-object v15, v0, Lip/a;->o:Landroidx/databinding/ObservableBoolean;

    move/from16 v59, v4

    goto :goto_16

    :cond_17
    move/from16 v59, v4

    const/4 v15, 0x0

    :goto_16
    const/16 v4, 0xb

    .line 41
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 42
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_17

    :cond_18
    move/from16 v59, v4

    :cond_19
    const/4 v4, 0x0

    :goto_17
    and-long v60, v2, v20

    const-wide/16 v56, 0x0

    cmp-long v15, v60, v56

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1a

    .line 43
    iget-object v15, v0, Lip/a;->i:Landroidx/databinding/ObservableBoolean;

    move/from16 v60, v4

    goto :goto_18

    :cond_1a
    move/from16 v60, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xc

    .line 44
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1c

    .line 45
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_19

    :cond_1b
    move/from16 v60, v4

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    const-wide/32 v61, 0x5002000

    and-long v61, v2, v61

    const-wide/16 v56, 0x0

    cmp-long v15, v61, v56

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1d

    .line 46
    iget-object v15, v0, Lip/a;->h:Landroidx/databinding/ObservableBoolean;

    move/from16 v61, v4

    goto :goto_1a

    :cond_1d
    move/from16 v61, v4

    const/4 v15, 0x0

    :goto_1a
    const/16 v4, 0xd

    .line 47
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1f

    .line 48
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_1b

    :cond_1e
    move/from16 v61, v4

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v62, 0x5004000

    and-long v62, v2, v62

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_21

    if-eqz v0, :cond_20

    .line 49
    iget-object v15, v0, Lip/a;->q:Landroidx/databinding/ObservableInt;

    move/from16 v62, v4

    goto :goto_1c

    :cond_20
    move/from16 v62, v4

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0xe

    .line 50
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_22

    .line 51
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_1d

    :cond_21
    move/from16 v62, v4

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    and-long v63, v2, v30

    const-wide/16 v56, 0x0

    cmp-long v15, v63, v56

    if-eqz v15, :cond_24

    if-eqz v0, :cond_23

    .line 52
    iget-object v15, v0, Lip/a;->n:Landroidx/databinding/ObservableBoolean;

    move/from16 v63, v4

    goto :goto_1e

    :cond_23
    move/from16 v63, v4

    const/4 v15, 0x0

    :goto_1e
    const/16 v4, 0xf

    .line 53
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_25

    .line 54
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_1f

    :cond_24
    move/from16 v63, v4

    :cond_25
    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v50, 0x5010000

    and-long v64, v2, v50

    const-wide/16 v56, 0x0

    cmp-long v15, v64, v56

    if-eqz v15, :cond_27

    if-eqz v0, :cond_26

    .line 55
    iget-object v15, v0, Lip/a;->j:Landroidx/databinding/ObservableBoolean;

    move/from16 v64, v4

    goto :goto_20

    :cond_26
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x10

    .line 56
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_28

    .line 57
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_21

    :cond_27
    move/from16 v64, v4

    :cond_28
    const/4 v4, 0x0

    :goto_21
    const-wide/32 v46, 0x5020000

    and-long v65, v2, v46

    const-wide/16 v56, 0x0

    cmp-long v15, v65, v56

    if-eqz v15, :cond_2a

    if-eqz v0, :cond_29

    .line 58
    iget-object v15, v0, Lip/a;->t:Landroidx/databinding/ObservableInt;

    move/from16 v65, v4

    goto :goto_22

    :cond_29
    move/from16 v65, v4

    const/4 v15, 0x0

    :goto_22
    const/16 v4, 0x11

    .line 59
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2b

    .line 60
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_23

    :cond_2a
    move/from16 v65, v4

    :cond_2b
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v66, 0x5040000

    and-long v66, v2, v66

    const-wide/16 v56, 0x0

    cmp-long v15, v66, v56

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_2c

    .line 61
    iget-object v15, v0, Lip/a;->x:Landroidx/databinding/ObservableInt;

    move/from16 v66, v4

    goto :goto_24

    :cond_2c
    move/from16 v66, v4

    const/4 v15, 0x0

    :goto_24
    const/16 v4, 0x12

    .line 62
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2e

    .line 63
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_25

    :cond_2d
    move/from16 v66, v4

    :cond_2e
    const/4 v4, 0x0

    :goto_25
    and-long v67, v2, v24

    const-wide/16 v56, 0x0

    cmp-long v15, v67, v56

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2f

    .line 64
    iget-object v15, v0, Lip/a;->r:Landroidx/databinding/ObservableInt;

    move/from16 v67, v4

    goto :goto_26

    :cond_2f
    move/from16 v67, v4

    const/4 v15, 0x0

    :goto_26
    const/16 v4, 0x13

    .line 65
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_31

    .line 66
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_27

    :cond_30
    move/from16 v67, v4

    :cond_31
    const/4 v4, 0x0

    :goto_27
    and-long v68, v2, v16

    const-wide/16 v56, 0x0

    cmp-long v15, v68, v56

    if-eqz v15, :cond_33

    if-eqz v0, :cond_32

    .line 67
    iget-object v15, v0, Lip/a;->c:Landroidx/databinding/ObservableBoolean;

    move/from16 v68, v4

    goto :goto_28

    :cond_32
    move/from16 v68, v4

    const/4 v15, 0x0

    :goto_28
    const/16 v4, 0x14

    .line 68
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_34

    .line 69
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_29

    :cond_33
    move/from16 v68, v4

    :cond_34
    const/4 v4, 0x0

    :goto_29
    const-wide/32 v69, 0x5200000

    and-long v69, v2, v69

    const-wide/16 v56, 0x0

    cmp-long v15, v69, v56

    if-eqz v15, :cond_36

    if-eqz v0, :cond_35

    .line 70
    iget-object v15, v0, Lip/a;->b:Landroidx/databinding/ObservableBoolean;

    move/from16 v69, v4

    goto :goto_2a

    :cond_35
    move/from16 v69, v4

    const/4 v15, 0x0

    :goto_2a
    const/16 v4, 0x15

    .line 71
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_37

    .line 72
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_2b

    :cond_36
    move/from16 v69, v4

    :cond_37
    const/4 v4, 0x0

    :goto_2b
    and-long v70, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v15, v70, v56

    if-eqz v15, :cond_39

    if-eqz v0, :cond_38

    .line 73
    iget-object v15, v0, Lip/a;->s:Landroidx/databinding/ObservableInt;

    move/from16 v70, v4

    goto :goto_2c

    :cond_38
    move/from16 v70, v4

    const/4 v15, 0x0

    :goto_2c
    const/16 v4, 0x16

    .line 74
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_3a

    .line 75
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    move/from16 v48, v4

    goto :goto_2d

    :cond_39
    move/from16 v70, v4

    :cond_3a
    const/16 v48, 0x0

    :goto_2d
    const-wide/32 v71, 0x5800000

    and-long v71, v2, v71

    const-wide/16 v56, 0x0

    cmp-long v4, v71, v56

    if-eqz v4, :cond_3c

    if-eqz v0, :cond_3b

    .line 76
    iget-object v0, v0, Lip/a;->l:Landroidx/databinding/ObservableField;

    goto :goto_2e

    :cond_3b
    const/4 v0, 0x0

    :goto_2e
    const/16 v4, 0x17

    .line 77
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_3c

    .line 78
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v73, v10

    move/from16 v74, v11

    move v15, v12

    move/from16 v4, v60

    move/from16 v75, v62

    move/from16 v62, v63

    move/from16 v10, v64

    move/from16 v12, v65

    move/from16 v11, v68

    move-object/from16 v65, v0

    move/from16 v64, v8

    move/from16 v63, v14

    move/from16 v0, v48

    move/from16 v60, v58

    move/from16 v14, v66

    move/from16 v8, v69

    move/from16 v58, v70

    move/from16 v48, v7

    move/from16 v7, v61

    move/from16 v61, v67

    goto :goto_2f

    :cond_3c
    move/from16 v73, v10

    move/from16 v74, v11

    move v15, v12

    move/from16 v0, v48

    move/from16 v4, v60

    move/from16 v75, v62

    move/from16 v62, v63

    move/from16 v10, v64

    move/from16 v12, v65

    move/from16 v11, v68

    const/16 v65, 0x0

    move/from16 v48, v7

    move/from16 v64, v8

    move/from16 v63, v14

    move/from16 v60, v58

    move/from16 v7, v61

    move/from16 v14, v66

    move/from16 v61, v67

    move/from16 v8, v69

    move/from16 v58, v70

    :goto_2f
    move/from16 v88, v59

    move/from16 v59, v5

    move/from16 v5, v88

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    :goto_30
    const-wide/32 v66, 0x6000000

    and-long v66, v2, v66

    const-wide/16 v56, 0x0

    cmp-long v66, v66, v56

    if-eqz v66, :cond_4d

    if-eqz v6, :cond_4d

    move/from16 v67, v14

    .line 79
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->C:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;

    if-nez v14, :cond_3e

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->C:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;

    :cond_3e
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl;

    move-result-object v14

    move-object/from16 v68, v14

    .line 80
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->D:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;

    if-nez v14, :cond_3f

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->D:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;

    :cond_3f
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl1;

    move-result-object v14

    move-object/from16 v69, v14

    .line 81
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->E:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;

    if-nez v14, :cond_40

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->E:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;

    :cond_40
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl2;

    move-result-object v14

    move-object/from16 v70, v14

    .line 82
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->F:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;

    if-nez v14, :cond_41

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->F:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;

    :cond_41
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl3;

    move-result-object v14

    move-object/from16 v71, v14

    .line 83
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->G:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;

    if-nez v14, :cond_42

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->G:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;

    :cond_42
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl4;

    move-result-object v14

    move-object/from16 v72, v14

    .line 84
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->H:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;

    if-nez v14, :cond_43

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->H:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;

    :cond_43
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl5;

    move-result-object v14

    move-object/from16 v76, v14

    .line 85
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->I:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;

    if-nez v14, :cond_44

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->I:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;

    :cond_44
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl6;

    move-result-object v14

    move-object/from16 v77, v14

    .line 86
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->J:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;

    if-nez v14, :cond_45

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->J:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;

    :cond_45
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl7;

    move-result-object v14

    move-object/from16 v78, v14

    .line 87
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->K:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;

    if-nez v14, :cond_46

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->K:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;

    :cond_46
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl8;

    move-result-object v14

    move-object/from16 v79, v14

    .line 88
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->L:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;

    if-nez v14, :cond_47

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->L:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;

    :cond_47
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl9;

    move-result-object v14

    move-object/from16 v80, v14

    .line 89
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->M:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;

    if-nez v14, :cond_48

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->M:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;

    :cond_48
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl10;

    move-result-object v14

    move-object/from16 v81, v14

    .line 90
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->N:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;

    if-nez v14, :cond_49

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->N:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;

    :cond_49
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl11;

    move-result-object v14

    move-object/from16 v82, v14

    .line 91
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->O:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;

    if-nez v14, :cond_4a

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->O:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;

    :cond_4a
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl12;

    move-result-object v14

    move-object/from16 v83, v14

    .line 92
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->P:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;

    if-nez v14, :cond_4b

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->P:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;

    :cond_4b
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl13;

    move-result-object v14

    move-object/from16 v84, v14

    .line 93
    iget-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->Q:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;

    if-nez v14, :cond_4c

    new-instance v14, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;

    invoke-direct {v14}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;-><init>()V

    iput-object v14, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->Q:Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;

    :cond_4c
    invoke-virtual {v14, v6}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;->a(Lip/f;)Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl$OnClickListenerImpl14;

    move-result-object v6

    move-object/from16 v85, v72

    move-object/from16 v14, v79

    move-object/from16 v86, v81

    move-object/from16 v87, v83

    move/from16 v79, v4

    move/from16 v72, v7

    move-object/from16 v7, v76

    move-object/from16 v4, v80

    move/from16 v80, v9

    move/from16 v76, v11

    move-object/from16 v11, v70

    move-object/from16 v9, v84

    move/from16 v70, v12

    move-object/from16 v12, v71

    move/from16 v71, v8

    move-object/from16 v8, v77

    move/from16 v77, v15

    move-object/from16 v15, v78

    move/from16 v78, v10

    move-object/from16 v10, v69

    move/from16 v69, v5

    move-object/from16 v5, v82

    move-object/from16 v88, v68

    move/from16 v68, v13

    move-object/from16 v13, v88

    goto :goto_31

    :cond_4d
    move/from16 v67, v14

    move/from16 v79, v4

    move/from16 v69, v5

    move/from16 v72, v7

    move/from16 v71, v8

    move/from16 v80, v9

    move/from16 v78, v10

    move/from16 v76, v11

    move/from16 v70, v12

    move/from16 v68, v13

    move/from16 v77, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_31
    and-long v42, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v42, v42, v56

    if-eqz v42, :cond_4e

    move-wide/from16 v42, v2

    .line 94
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_4e
    move-wide/from16 v42, v2

    :goto_32
    if-eqz v66, :cond_4f

    .line 99
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 100
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v14, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 101
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v13, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 102
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->e:Landroid/widget/Button;

    invoke-static {v0, v5, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 103
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->f:Landroid/widget/Button;

    invoke-static {v0, v12, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 104
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v8, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 105
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 106
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v11, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 107
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->m:Landroid/widget/ImageButton;

    invoke-static {v0, v15, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 108
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->n:Landroid/widget/ImageButton;

    invoke-static {v0, v10, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 109
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->q:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 110
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->s:Landroid/widget/ImageButton;

    invoke-static {v0, v9, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 111
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->u:Landroid/widget/ImageButton;

    move-object/from16 v3, v85

    invoke-static {v0, v3, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 112
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->w:Landroid/widget/ImageButton;

    move-object/from16 v3, v86

    invoke-static {v0, v3, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 113
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->x:Landroid/widget/ImageButton;

    move-object/from16 v3, v87

    invoke-static {v0, v3, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_4f
    and-long v2, v42, v38

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    .line 114
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->g:Landroid/widget/ImageButton;

    move/from16 v9, v80

    invoke-static {v0, v9}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_50
    and-long v2, v42, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    .line 115
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->h:Landroid/widget/ImageButton;

    move/from16 v2, v79

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->g(Landroid/widget/ImageButton;Z)V

    :cond_51
    and-long v2, v42, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    .line 116
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->h:Landroid/widget/ImageButton;

    move/from16 v2, v78

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_52
    and-long v2, v42, v36

    cmp-long v0, v2, v4

    if-eqz v0, :cond_53

    .line 117
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->i:Lcom/hilton/android/connectedroom/view/DpadImageButton;

    move/from16 v12, v77

    invoke-static {v0, v12}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_53
    and-long v2, v42, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_54

    .line 118
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->i:Lcom/hilton/android/connectedroom/view/DpadImageButton;

    move/from16 v2, v76

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    and-long v2, v42, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_55

    .line 119
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->l:Landroid/widget/ImageButton;

    move/from16 v2, v72

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_55
    and-long v2, v42, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    .line 120
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->m:Landroid/widget/ImageButton;

    move/from16 v2, v71

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_56
    const-wide/32 v2, 0x5010000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    .line 121
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->n:Landroid/widget/ImageButton;

    move/from16 v2, v70

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_57
    const-wide/32 v2, 0x5000400

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_58

    .line 122
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->o:Landroid/widget/ImageButton;

    move/from16 v2, v69

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->g(Landroid/widget/ImageButton;Z)V

    :cond_58
    and-long v2, v42, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_59

    .line 123
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->o:Landroid/widget/ImageButton;

    move/from16 v13, v68

    invoke-static {v0, v13}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_59
    const-wide/32 v2, 0x5020000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    .line 124
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->o:Landroid/widget/ImageButton;

    move/from16 v2, v67

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    const-wide/32 v2, 0x4000000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    .line 125
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->o:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->B:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_5b
    const-wide/32 v2, 0x5800000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c

    .line 126
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->p:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    and-long v2, v42, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5d

    .line 127
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;->h(Ljava/lang/Integer;)V

    :cond_5d
    and-long v2, v42, v40

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5e

    .line 128
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->q:Landroid/widget/ImageButton;

    move/from16 v8, v64

    invoke-static {v0, v8}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_5e
    and-long v2, v42, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5f

    .line 129
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->r:Landroid/widget/TextView;

    move/from16 v14, v63

    invoke-static {v0, v14}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    :cond_5f
    const-wide/32 v2, 0x5004000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_60

    .line 130
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->r:Landroid/widget/TextView;

    move/from16 v2, v62

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    const-wide/32 v2, 0x5040000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_61

    .line 131
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->s:Landroid/widget/ImageButton;

    move/from16 v2, v61

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->e(Landroid/view/View;I)V

    :cond_61
    const-wide/32 v2, 0x5000200

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_62

    .line 132
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->s:Landroid/widget/ImageButton;

    move/from16 v2, v59

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->g(Landroid/widget/ImageButton;Z)V

    :cond_62
    const-wide/32 v2, 0x5200000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_63

    .line 133
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->s:Landroid/widget/ImageButton;

    move/from16 v2, v58

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_63
    and-long v2, v42, v44

    cmp-long v0, v2, v4

    if-eqz v0, :cond_64

    .line 134
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->u:Landroid/widget/ImageButton;

    move/from16 v7, v48

    invoke-static {v0, v7}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->g(Landroid/widget/ImageButton;Z)V

    :cond_64
    and-long v2, v42, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_65

    .line 135
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->u:Landroid/widget/ImageButton;

    move/from16 v11, v74

    invoke-static {v0, v11}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_65
    and-long v2, v42, v32

    cmp-long v0, v2, v4

    if-eqz v0, :cond_66

    .line 136
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->w:Landroid/widget/ImageButton;

    move/from16 v10, v73

    invoke-static {v0, v10}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    :cond_66
    const-wide/32 v2, 0x5002000

    and-long v2, v42, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 137
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->x:Landroid/widget/ImageButton;

    move/from16 v2, v75

    invoke-static {v0, v2}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    .line 138
    :cond_67
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lip/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->y:Lip/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 5
    .line 6
    const-wide/32 v2, 0x2000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lfo/a;->l:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

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
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

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

.method public i(Lip/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBinding;->z:Lip/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 5
    .line 6
    const-wide/32 v2, 0x1000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lfo/a;->p:I

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->R:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->x(Landroidx/databinding/ObservableField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->C(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->B(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->w(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->G(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->t(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->u(Landroidx/databinding/ObservableBoolean;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->z(Landroidx/databinding/ObservableInt;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->v(Landroidx/databinding/ObservableBoolean;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->D(Landroidx/databinding/ObservableBoolean;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->F(Landroidx/databinding/ObservableBoolean;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->y(Landroidx/databinding/ObservableBoolean;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_17
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 168
    .line 169
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->E(Landroidx/databinding/ObservableBoolean;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->A:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lip/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->i(Lip/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lip/f;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;->h(Lip/f;)V

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

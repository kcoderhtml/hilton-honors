.class public Lhq/f;
.super Lhq/e;
.source "ActivityCallUsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/f$e;,
        Lhq/f$a;,
        Lhq/f$b;,
        Lhq/f$c;,
        Lhq/f$d;
    }
.end annotation


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lhq/f$e;

.field private B:Lhq/f$a;

.field private C:Lhq/f$b;

.field private D:Lhq/f$c;

.field private E:Lhq/f$d;

.field private F:J

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/LinearLayout;

.field private final z:Landroid/widget/ImageView;


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
    sput-object v0, Lhq/f;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->call_reservation:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->call_reservation_international:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->call_hhonors:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lyp/g;->call_hhonors_international:I

    .line 30
    .line 31
    const/16 v2, 0x16

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
    sget-object v0, Lhq/f;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/f;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    const/16 v4, 0x15

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    invoke-direct/range {v0 .. v16}, Lhq/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/f;->F:J

    .line 4
    iget-object v0, v2, Lhq/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->q:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->r:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/f;->s:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/f;->u:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->v:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/f;->w:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->x:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/f;->y:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/f;->z:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lhq/e;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lhq/f;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f;->F:J

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/f;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/f;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/e;->p:Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 12
    .line 13
    iget-object v6, v1, Lhq/e;->o:Llq/c;

    .line 14
    .line 15
    const-wide/16 v7, 0x500

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v9, v1, Lhq/f;->A:Lhq/f$e;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lhq/f$e;

    .line 29
    .line 30
    invoke-direct {v9}, Lhq/f$e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lhq/f;->A:Lhq/f$e;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lhq/f$e;->a(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)Lhq/f$e;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lhq/f;->B:Lhq/f$a;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lhq/f$a;

    .line 44
    .line 45
    invoke-direct {v10}, Lhq/f$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lhq/f;->B:Lhq/f$a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lhq/f$a;->a(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)Lhq/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lhq/f;->C:Lhq/f$b;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lhq/f$b;

    .line 59
    .line 60
    invoke-direct {v11}, Lhq/f$b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lhq/f;->C:Lhq/f$b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lhq/f$b;->a(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)Lhq/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lhq/f;->D:Lhq/f$c;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    new-instance v12, Lhq/f$c;

    .line 74
    .line 75
    invoke-direct {v12}, Lhq/f$c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v12, v1, Lhq/f;->D:Lhq/f$c;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v12, v0}, Lhq/f$c;->a(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)Lhq/f$c;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v1, Lhq/f;->E:Lhq/f$d;

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    new-instance v13, Lhq/f$d;

    .line 89
    .line 90
    invoke-direct {v13}, Lhq/f$d;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v13, v1, Lhq/f;->E:Lhq/f$d;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v13, v0}, Lhq/f$d;->a(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)Lhq/f$d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    const-wide/16 v13, 0x6ff

    .line 106
    .line 107
    and-long/2addr v13, v2

    .line 108
    cmp-long v13, v13, v4

    .line 109
    .line 110
    const-wide/16 v16, 0x620

    .line 111
    .line 112
    const-wide/16 v18, 0x610

    .line 113
    .line 114
    const-wide/16 v20, 0x608

    .line 115
    .line 116
    const-wide/16 v22, 0x604

    .line 117
    .line 118
    const-wide/16 v24, 0x602

    .line 119
    .line 120
    const-wide/16 v26, 0x640

    .line 121
    .line 122
    const-wide/16 v28, 0x601

    .line 123
    .line 124
    if-eqz v13, :cond_18

    .line 125
    .line 126
    and-long v30, v2, v28

    .line 127
    .line 128
    cmp-long v13, v30, v4

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-object v13, v6, Llq/c;->d:Landroidx/databinding/ObservableField;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_1
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v8, 0x0

    .line 152
    :goto_2
    and-long v31, v2, v24

    .line 153
    .line 154
    cmp-long v13, v31, v4

    .line 155
    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v13, v6, Llq/c;->b:Landroidx/databinding/ObservableField;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v13, 0x0

    .line 164
    :goto_3
    const/4 v14, 0x1

    .line 165
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v13, 0x0

    .line 178
    :goto_4
    and-long v14, v2, v22

    .line 179
    .line 180
    cmp-long v14, v14, v4

    .line 181
    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    iget-object v14, v6, Llq/c;->a:Landroidx/databinding/ObservableField;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v14, 0x0

    .line 190
    :goto_5
    const/4 v15, 0x2

    .line 191
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    :goto_6
    and-long v33, v2, v20

    .line 205
    .line 206
    cmp-long v15, v33, v4

    .line 207
    .line 208
    if-eqz v15, :cond_d

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v15, v6, Llq/c;->f:Landroidx/databinding/ObservableField;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const/4 v15, 0x0

    .line 216
    :goto_7
    const/4 v4, 0x3

    .line 217
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    const/4 v4, 0x0

    .line 230
    :goto_8
    and-long v35, v2, v18

    .line 231
    .line 232
    const-wide/16 v33, 0x0

    .line 233
    .line 234
    cmp-long v5, v35, v33

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget-object v5, v6, Llq/c;->h:Landroidx/databinding/ObservableField;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    const/4 v5, 0x0

    .line 244
    :goto_9
    const/4 v15, 0x4

    .line 245
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    const/4 v5, 0x0

    .line 258
    :goto_a
    and-long v35, v2, v16

    .line 259
    .line 260
    const-wide/16 v33, 0x0

    .line 261
    .line 262
    cmp-long v15, v35, v33

    .line 263
    .line 264
    if-eqz v15, :cond_11

    .line 265
    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    iget-object v15, v6, Llq/c;->g:Landroidx/databinding/ObservableField;

    .line 269
    .line 270
    move-object/from16 v35, v4

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    move-object/from16 v35, v4

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_b
    const/4 v4, 0x5

    .line 277
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v15, :cond_12

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_11
    move-object/from16 v35, v4

    .line 290
    .line 291
    :cond_12
    const/4 v4, 0x0

    .line 292
    :goto_c
    and-long v36, v2, v26

    .line 293
    .line 294
    const-wide/16 v33, 0x0

    .line 295
    .line 296
    cmp-long v15, v36, v33

    .line 297
    .line 298
    if-eqz v15, :cond_14

    .line 299
    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    iget-object v15, v6, Llq/c;->c:Landroidx/databinding/ObservableField;

    .line 303
    .line 304
    move-object/from16 v36, v4

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object/from16 v36, v4

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_d
    const/4 v4, 0x6

    .line 311
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v15, :cond_15

    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_14
    move-object/from16 v36, v4

    .line 324
    .line 325
    :cond_15
    const/4 v4, 0x0

    .line 326
    :goto_e
    const-wide/16 v31, 0x680

    .line 327
    .line 328
    and-long v37, v2, v31

    .line 329
    .line 330
    const-wide/16 v33, 0x0

    .line 331
    .line 332
    cmp-long v15, v37, v33

    .line 333
    .line 334
    if-eqz v15, :cond_17

    .line 335
    .line 336
    if-eqz v6, :cond_16

    .line 337
    .line 338
    iget-object v6, v6, Llq/c;->e:Landroidx/databinding/ObservableField;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_16
    const/4 v6, 0x0

    .line 342
    :goto_f
    const/4 v15, 0x7

    .line 343
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 344
    .line 345
    .line 346
    if-eqz v6, :cond_17

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    move-object v15, v13

    .line 355
    move-object v13, v6

    .line 356
    move-object/from16 v6, v35

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_17
    move-object v15, v13

    .line 360
    move-object/from16 v6, v35

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_10
    move-object/from16 v35, v9

    .line 364
    .line 365
    move-object v9, v14

    .line 366
    move-object v14, v8

    .line 367
    move-object v8, v5

    .line 368
    move-object/from16 v5, v36

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_18
    move-object/from16 v35, v9

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_11
    and-long v28, v2, v28

    .line 382
    .line 383
    const-wide/16 v33, 0x0

    .line 384
    .line 385
    cmp-long v28, v28, v33

    .line 386
    .line 387
    if-eqz v28, :cond_19

    .line 388
    .line 389
    move-object/from16 v28, v10

    .line 390
    .line 391
    iget-object v10, v1, Lhq/e;->d:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v10, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_19
    move-object/from16 v28, v10

    .line 398
    .line 399
    :goto_12
    and-long v26, v2, v26

    .line 400
    .line 401
    cmp-long v10, v26, v33

    .line 402
    .line 403
    if-eqz v10, :cond_1a

    .line 404
    .line 405
    iget-object v10, v1, Lhq/e;->e:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v10, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    and-long v24, v2, v24

    .line 411
    .line 412
    cmp-long v4, v24, v33

    .line 413
    .line 414
    if-eqz v4, :cond_1b

    .line 415
    .line 416
    iget-object v4, v1, Lhq/e;->f:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v4, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    and-long v14, v2, v22

    .line 422
    .line 423
    cmp-long v4, v14, v33

    .line 424
    .line 425
    if-eqz v4, :cond_1c

    .line 426
    .line 427
    iget-object v4, v1, Lhq/e;->g:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    and-long v9, v2, v18

    .line 433
    .line 434
    cmp-long v4, v9, v33

    .line 435
    .line 436
    if-eqz v4, :cond_1d

    .line 437
    .line 438
    iget-object v4, v1, Lhq/e;->j:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v4, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    and-long v8, v2, v16

    .line 444
    .line 445
    cmp-long v4, v8, v33

    .line 446
    .line 447
    if-eqz v4, :cond_1e

    .line 448
    .line 449
    iget-object v4, v1, Lhq/e;->k:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_1e
    and-long v4, v2, v20

    .line 455
    .line 456
    cmp-long v4, v4, v33

    .line 457
    .line 458
    if-eqz v4, :cond_1f

    .line 459
    .line 460
    iget-object v4, v1, Lhq/e;->l:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    const-wide/16 v4, 0x680

    .line 466
    .line 467
    and-long/2addr v2, v4

    .line 468
    cmp-long v2, v2, v33

    .line 469
    .line 470
    if-eqz v2, :cond_20

    .line 471
    .line 472
    iget-object v2, v1, Lhq/e;->m:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v2, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    if-eqz v7, :cond_21

    .line 478
    .line 479
    iget-object v2, v1, Lhq/f;->q:Landroid/widget/ImageView;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v2, v0, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lhq/f;->r:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-static {v2, v11, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lhq/f;->s:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-static {v2, v11, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lhq/f;->t:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-static {v2, v12, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lhq/f;->u:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-static {v2, v12, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lhq/f;->v:Landroid/widget/ImageView;

    .line 506
    .line 507
    move-object/from16 v8, v28

    .line 508
    .line 509
    invoke-static {v2, v8, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lhq/f;->w:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-static {v2, v0, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lhq/f;->x:Landroid/widget/ImageView;

    .line 518
    .line 519
    move-object/from16 v9, v35

    .line 520
    .line 521
    invoke-static {v0, v9, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lhq/f;->y:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-static {v0, v9, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lhq/f;->z:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-static {v0, v8, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    :cond_21
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/e;->p:Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/f;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/f;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->M:I

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
    iget-wide v0, p0, Lhq/f;->F:J

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

.method public i(Llq/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/e;->o:Llq/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/f;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/f;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->z1:I

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/f;->F:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/f;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->n(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lhq/f;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f;->k(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lyp/a;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/f;->h(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->z1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Llq/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/f;->i(Llq/c;)V

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

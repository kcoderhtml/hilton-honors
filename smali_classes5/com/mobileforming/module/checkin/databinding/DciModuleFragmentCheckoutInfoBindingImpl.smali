.class public Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;
.source "DciModuleFragmentCheckoutInfoBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;,
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;,
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/ScrollView;

.field private p:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;

.field private q:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;

.field private r:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;

.field private s:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->survey_question:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->feedback_form_description:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lvb0/g;->feedback_form_edittext:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v3, 0xb

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatRatingBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 4
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->o:Landroid/widget/ScrollView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->k:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private s(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->n:Lcc0/e;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->m:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x2800

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
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;->a(Lcc0/e;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;->a(Lcc0/e;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;->a(Lcc0/e;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnClickListenerImpl1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    const-wide/16 v11, 0x37ff

    .line 74
    .line 75
    and-long/2addr v11, v2

    .line 76
    cmp-long v11, v11, v4

    .line 77
    .line 78
    const-wide/16 v16, 0x3040

    .line 79
    .line 80
    const-wide/16 v18, 0x3020

    .line 81
    .line 82
    const-wide/16 v20, 0x3100

    .line 83
    .line 84
    const-wide/16 v22, 0x3010

    .line 85
    .line 86
    const-wide/16 v24, 0x3004

    .line 87
    .line 88
    const-wide/16 v26, 0x3008

    .line 89
    .line 90
    const-wide/16 v28, 0x3002

    .line 91
    .line 92
    const-wide/16 v30, 0x3001

    .line 93
    .line 94
    const-wide/16 v32, 0x3400

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v11, :cond_1c

    .line 99
    .line 100
    and-long v36, v2, v30

    .line 101
    .line 102
    cmp-long v11, v36, v4

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getFeedbackTextCount()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v11, 0x0

    .line 119
    :goto_2
    and-long v36, v2, v28

    .line 120
    .line 121
    cmp-long v13, v36, v4

    .line 122
    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getCloseButtonVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v13, 0x0

    .line 133
    :goto_3
    const/4 v12, 0x1

    .line 134
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v13, 0x0

    .line 139
    :goto_4
    and-long v37, v2, v24

    .line 140
    .line 141
    cmp-long v12, v37, v4

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getBody()Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v12, 0x0

    .line 153
    :goto_5
    const/4 v14, 0x2

    .line 154
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v12, 0x0

    .line 167
    :goto_6
    and-long v14, v2, v26

    .line 168
    .line 169
    cmp-long v14, v14, v4

    .line 170
    .line 171
    if-eqz v14, :cond_b

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getActionButtonAllCaps()Landroidx/databinding/ObservableBoolean;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/4 v14, 0x0

    .line 181
    :goto_7
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    const/4 v14, 0x0

    .line 193
    :goto_8
    and-long v39, v2, v22

    .line 194
    .line 195
    cmp-long v15, v39, v4

    .line 196
    .line 197
    if-eqz v15, :cond_d

    .line 198
    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getSurveyLayoutVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    const/4 v15, 0x0

    .line 207
    :goto_9
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    const/4 v15, 0x0

    .line 212
    :goto_a
    and-long v39, v2, v18

    .line 213
    .line 214
    cmp-long v39, v39, v4

    .line 215
    .line 216
    if-eqz v39, :cond_f

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getImageVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 221
    .line 222
    .line 223
    move-result-object v39

    .line 224
    move-object/from16 v8, v39

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_e
    const/4 v8, 0x0

    .line 228
    :goto_b
    const/4 v4, 0x5

    .line 229
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    const/4 v8, 0x0

    .line 234
    :goto_c
    and-long v4, v2, v16

    .line 235
    .line 236
    const-wide/16 v40, 0x0

    .line 237
    .line 238
    cmp-long v4, v4, v40

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getImageResource()Landroidx/databinding/ObservableInt;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_d

    .line 249
    :cond_10
    const/4 v4, 0x0

    .line 250
    :goto_d
    const/4 v5, 0x6

    .line 251
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_11

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    goto :goto_e

    .line 261
    :cond_11
    const/4 v4, 0x0

    .line 262
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_f

    .line 275
    :cond_12
    const/4 v4, 0x0

    .line 276
    :goto_f
    const-wide/16 v36, 0x3080

    .line 277
    .line 278
    and-long v42, v2, v36

    .line 279
    .line 280
    const-wide/16 v40, 0x0

    .line 281
    .line 282
    cmp-long v5, v42, v40

    .line 283
    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    if-eqz v6, :cond_13

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getRatingDescription()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v36, v4

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_13
    move-object/from16 v36, v4

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_10
    const/4 v4, 0x7

    .line 299
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_14
    move-object/from16 v36, v4

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_11
    and-long v42, v2, v20

    .line 307
    .line 308
    cmp-long v4, v42, v40

    .line 309
    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    if-eqz v6, :cond_15

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getFeedbackTextCountDescription()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v42, v5

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_15
    move-object/from16 v42, v5

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_12
    const/16 v5, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_16
    move-object/from16 v42, v5

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_13
    const-wide/16 v34, 0x3200

    .line 334
    .line 335
    and-long v43, v2, v34

    .line 336
    .line 337
    cmp-long v5, v43, v40

    .line 338
    .line 339
    if-eqz v5, :cond_18

    .line 340
    .line 341
    if-eqz v6, :cond_17

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getTitle()Landroidx/databinding/ObservableField;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v43, v4

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_17
    move-object/from16 v43, v4

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_14
    const/16 v4, 0x9

    .line 354
    .line 355
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 356
    .line 357
    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_18
    move-object/from16 v43, v4

    .line 368
    .line 369
    :cond_19
    const/4 v4, 0x0

    .line 370
    :goto_15
    and-long v44, v2, v32

    .line 371
    .line 372
    const-wide/16 v40, 0x0

    .line 373
    .line 374
    cmp-long v5, v44, v40

    .line 375
    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getButtonText()Landroidx/databinding/ObservableField;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_16

    .line 385
    :cond_1a
    const/4 v5, 0x0

    .line 386
    :goto_16
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    move-object/from16 v4, v43

    .line 401
    .line 402
    move-object/from16 v46, v8

    .line 403
    .line 404
    move-object v8, v5

    .line 405
    move-object/from16 v5, v36

    .line 406
    .line 407
    move-object/from16 v36, v15

    .line 408
    .line 409
    move-object v15, v13

    .line 410
    move-object v13, v12

    .line 411
    move-object v12, v11

    .line 412
    move-object/from16 v11, v46

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_1b
    move-object v6, v4

    .line 416
    move-object/from16 v5, v36

    .line 417
    .line 418
    move-object/from16 v4, v43

    .line 419
    .line 420
    move-object/from16 v36, v15

    .line 421
    .line 422
    move-object v15, v13

    .line 423
    move-object v13, v12

    .line 424
    move-object v12, v11

    .line 425
    move-object v11, v8

    .line 426
    const/4 v8, 0x0

    .line 427
    goto :goto_17

    .line 428
    :cond_1c
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    :goto_17
    and-long v32, v2, v32

    .line 442
    .line 443
    const-wide/16 v40, 0x0

    .line 444
    .line 445
    cmp-long v32, v32, v40

    .line 446
    .line 447
    if-eqz v32, :cond_1d

    .line 448
    .line 449
    move-object/from16 v32, v6

    .line 450
    .line 451
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->b:Landroid/widget/Button;

    .line 452
    .line 453
    invoke-static {v6, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_1d
    move-object/from16 v32, v6

    .line 458
    .line 459
    :goto_18
    if-eqz v7, :cond_1e

    .line 460
    .line 461
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->b:Landroid/widget/Button;

    .line 462
    .line 463
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->c:Landroid/widget/ImageView;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->k:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 473
    .line 474
    invoke-static {v0, v9, v7}, La3/g;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    and-long v6, v2, v26

    .line 478
    .line 479
    const-wide/16 v8, 0x0

    .line 480
    .line 481
    cmp-long v0, v6, v8

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/16 v6, 0xe

    .line 490
    .line 491
    if-lt v0, v6, :cond_1f

    .line 492
    .line 493
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->b:Landroid/widget/Button;

    .line 494
    .line 495
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    and-long v6, v2, v28

    .line 499
    .line 500
    cmp-long v0, v6, v8

    .line 501
    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->c:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_20
    and-long v6, v2, v30

    .line 514
    .line 515
    cmp-long v0, v6, v8

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->f:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_21
    and-long v6, v2, v20

    .line 529
    .line 530
    cmp-long v0, v6, v8

    .line 531
    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v6, 0x4

    .line 539
    if-lt v0, v6, :cond_22

    .line 540
    .line 541
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->f:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_22
    and-long v6, v2, v18

    .line 551
    .line 552
    cmp-long v0, v6, v8

    .line 553
    .line 554
    if-eqz v0, :cond_23

    .line 555
    .line 556
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->g:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_23
    and-long v6, v2, v16

    .line 566
    .line 567
    cmp-long v0, v6, v8

    .line 568
    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->g:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-static {v0, v5}, La3/d;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    :cond_24
    and-long v4, v2, v24

    .line 577
    .line 578
    cmp-long v0, v4, v8

    .line 579
    .line 580
    if-eqz v0, :cond_25

    .line 581
    .line 582
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->h:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_25
    and-long v4, v2, v22

    .line 588
    .line 589
    cmp-long v0, v4, v8

    .line 590
    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->i:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-static/range {v36 .. v36}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_26
    const-wide/16 v4, 0x3080

    .line 603
    .line 604
    and-long/2addr v4, v2

    .line 605
    cmp-long v0, v4, v8

    .line 606
    .line 607
    if-eqz v0, :cond_27

    .line 608
    .line 609
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v4, 0x4

    .line 614
    if-lt v0, v4, :cond_27

    .line 615
    .line 616
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->k:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 617
    .line 618
    invoke-static/range {v42 .. v42}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    const-wide/16 v4, 0x3200

    .line 626
    .line 627
    and-long/2addr v2, v4

    .line 628
    cmp-long v0, v2, v8

    .line 629
    .line 630
    if-eqz v0, :cond_28

    .line 631
    .line 632
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->l:Landroid/widget/TextView;

    .line 633
    .line 634
    move-object/from16 v4, v32

    .line 635
    .line 636
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_28
    return-void

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

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

.method public j(Lcc0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->n:Lcc0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->f:I

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

.method public k(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBinding;->m:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->k:I

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->s(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    sget v0, Lvb0/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcc0/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->j(Lcc0/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->k:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;->k(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;)V

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

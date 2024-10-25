.class public Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;
.source "ViewAmexFncBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:I

.field private o:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Luh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Luh0/g;

.field private q:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;

.field private r:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/16 v3, 0xb

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 4
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Ldh0/b;

    invoke-direct {v0, p0, v13}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v12, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private n(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Luh0/b;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private o(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private u(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method private w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->k:Luh0/g;

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
    iget-object p2, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Luh0/g;->r0(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->k:Luh0/g;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->j:Luh0/d;

    .line 14
    .line 15
    const-wide/16 v7, 0x3805

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v15, v7, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x2800

    .line 21
    .line 22
    if-eqz v15, :cond_2

    .line 23
    .line 24
    and-long v9, v2, v7

    .line 25
    .line 26
    cmp-long v9, v9, v4

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->q:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->q:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;->a(Luh0/g;)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->r:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;

    .line 52
    .line 53
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->r:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;->a(Luh0/g;)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl$OnClickListenerImpl1;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    const-wide/16 v11, 0x3fff

    .line 66
    .line 67
    and-long/2addr v11, v2

    .line 68
    cmp-long v11, v11, v4

    .line 69
    .line 70
    const-wide/16 v16, 0x3100

    .line 71
    .line 72
    const-wide/16 v18, 0x3200

    .line 73
    .line 74
    const-wide/16 v20, 0x3040

    .line 75
    .line 76
    const-wide/16 v22, 0x3008

    .line 77
    .line 78
    const-wide/16 v24, 0x3010

    .line 79
    .line 80
    const-wide/16 v26, 0x3002

    .line 81
    .line 82
    const-wide/16 v28, 0x3020

    .line 83
    .line 84
    const-wide/16 v30, 0x3400

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v11, :cond_19

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Luh0/d;->j()Landroidx/databinding/ObservableInt;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v6}, Luh0/d;->b()Landroidx/databinding/ObservableList;

    .line 98
    .line 99
    .line 100
    move-result-object v32

    .line 101
    move-object/from16 v7, v32

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v8, v14

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    and-long v33, v2, v26

    .line 125
    .line 126
    cmp-long v11, v33, v4

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Luh0/d;->f()Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_3
    const/4 v14, 0x1

    .line 139
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v11, 0x0

    .line 152
    :goto_4
    and-long v34, v2, v22

    .line 153
    .line 154
    cmp-long v14, v34, v4

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Luh0/d;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v14, 0x0

    .line 166
    :goto_5
    const/4 v12, 0x3

    .line 167
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_6
    and-long v12, v2, v24

    .line 173
    .line 174
    cmp-long v12, v12, v4

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Luh0/d;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v12, 0x0

    .line 186
    :goto_7
    const/4 v13, 0x4

    .line 187
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v12, 0x0

    .line 192
    :goto_8
    and-long v36, v2, v28

    .line 193
    .line 194
    cmp-long v13, v36, v4

    .line 195
    .line 196
    if-eqz v13, :cond_d

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Luh0/d;->c()Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/4 v13, 0x0

    .line 206
    :goto_9
    const/4 v4, 0x5

    .line 207
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    const/4 v13, 0x0

    .line 212
    :goto_a
    and-long v4, v2, v20

    .line 213
    .line 214
    const-wide/16 v36, 0x0

    .line 215
    .line 216
    cmp-long v4, v4, v36

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Luh0/d;->g()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    const/4 v4, 0x0

    .line 228
    :goto_b
    const/4 v5, 0x6

    .line 229
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    const/4 v4, 0x0

    .line 234
    :goto_c
    const-wide/16 v34, 0x3080

    .line 235
    .line 236
    and-long v38, v2, v34

    .line 237
    .line 238
    cmp-long v5, v38, v36

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    invoke-virtual {v6}, Luh0/d;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v38, v4

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    move-object/from16 v38, v4

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_d
    const/4 v4, 0x7

    .line 255
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_11
    move-object/from16 v38, v4

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_e
    and-long v39, v2, v16

    .line 263
    .line 264
    cmp-long v4, v39, v36

    .line 265
    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    invoke-virtual {v6}, Luh0/d;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v39, v5

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_12
    move-object/from16 v39, v5

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_f
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_13
    move-object/from16 v39, v5

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_10
    and-long v40, v2, v18

    .line 290
    .line 291
    cmp-long v5, v40, v36

    .line 292
    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    if-eqz v6, :cond_14

    .line 296
    .line 297
    invoke-virtual {v6}, Luh0/d;->e()Landroidx/databinding/ObservableInt;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v40, v4

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_14
    move-object/from16 v40, v4

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_11
    const/16 v4, 0x9

    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_16

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move/from16 v33, v4

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_15
    move-object/from16 v40, v4

    .line 322
    .line 323
    :cond_16
    const/16 v33, 0x0

    .line 324
    .line 325
    :goto_12
    and-long v4, v2, v30

    .line 326
    .line 327
    const-wide/16 v36, 0x0

    .line 328
    .line 329
    cmp-long v4, v4, v36

    .line 330
    .line 331
    if-eqz v4, :cond_18

    .line 332
    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {v6}, Luh0/d;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_13

    .line 340
    :cond_17
    const/4 v4, 0x0

    .line 341
    :goto_13
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 344
    .line 345
    .line 346
    move-object v6, v13

    .line 347
    move-object/from16 v5, v39

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_18
    move-object v6, v13

    .line 351
    move-object/from16 v5, v39

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_14
    move-object v13, v11

    .line 355
    move/from16 v11, v33

    .line 356
    .line 357
    move-object/from16 v33, v14

    .line 358
    .line 359
    move-object v14, v7

    .line 360
    goto :goto_15

    .line 361
    :cond_19
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    :goto_15
    and-long v30, v2, v30

    .line 376
    .line 377
    const-wide/16 v36, 0x0

    .line 378
    .line 379
    cmp-long v7, v30, v36

    .line 380
    .line 381
    if-eqz v7, :cond_1a

    .line 382
    .line 383
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->b:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    and-long v28, v2, v28

    .line 393
    .line 394
    cmp-long v4, v28, v36

    .line 395
    .line 396
    if-eqz v4, :cond_1b

    .line 397
    .line 398
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->c:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v6}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v4, v6}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    and-long v6, v2, v24

    .line 408
    .line 409
    cmp-long v4, v6, v36

    .line 410
    .line 411
    if-eqz v4, :cond_1c

    .line 412
    .line 413
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->d:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    const-wide/16 v6, 0x2800

    .line 423
    .line 424
    and-long/2addr v6, v2

    .line 425
    cmp-long v4, v6, v36

    .line 426
    .line 427
    if-eqz v4, :cond_1d

    .line 428
    .line 429
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->d:Landroid/widget/Button;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v4, v9, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->i:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-static {v4, v10, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1d
    const/4 v12, 0x0

    .line 442
    :goto_16
    const-wide/16 v6, 0x3080

    .line 443
    .line 444
    and-long/2addr v6, v2

    .line 445
    cmp-long v4, v6, v36

    .line 446
    .line 447
    if-eqz v4, :cond_1e

    .line 448
    .line 449
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->e:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    if-eqz v15, :cond_1f

    .line 459
    .line 460
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    iget v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->n:I

    .line 463
    .line 464
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->o:Landroidx/databinding/ObservableList;

    .line 465
    .line 466
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->p:Luh0/g;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    move/from16 v24, v8

    .line 471
    .line 472
    move-object v8, v4

    .line 473
    move v4, v11

    .line 474
    move/from16 v11, v24

    .line 475
    .line 476
    move-object/from16 v25, v12

    .line 477
    .line 478
    move-object v12, v14

    .line 479
    move-object/from16 v42, v13

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    move-object/from16 v28, v0

    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    move-object/from16 v25, v14

    .line 487
    .line 488
    move-object v14, v5

    .line 489
    invoke-static/range {v6 .. v14}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 490
    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_1f
    move-object/from16 v28, v0

    .line 494
    .line 495
    move/from16 v24, v8

    .line 496
    .line 497
    move v4, v11

    .line 498
    move-object v0, v12

    .line 499
    move-object/from16 v42, v13

    .line 500
    .line 501
    move-object/from16 v25, v14

    .line 502
    .line 503
    :goto_17
    and-long v5, v2, v18

    .line 504
    .line 505
    const-wide/16 v7, 0x0

    .line 506
    .line 507
    cmp-long v5, v5, v7

    .line 508
    .line 509
    if-eqz v5, :cond_20

    .line 510
    .line 511
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-static {v5, v4}, Ll30/b;->c(Landroid/widget/TextView;I)V

    .line 514
    .line 515
    .line 516
    :cond_20
    and-long v4, v2, v26

    .line 517
    .line 518
    cmp-long v4, v4, v7

    .line 519
    .line 520
    if-eqz v4, :cond_21

    .line 521
    .line 522
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 523
    .line 524
    move-object/from16 v11, v42

    .line 525
    .line 526
    invoke-static {v4, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_21
    and-long v4, v2, v20

    .line 530
    .line 531
    cmp-long v4, v4, v7

    .line 532
    .line 533
    if-eqz v4, :cond_22

    .line 534
    .line 535
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-static/range {v38 .. v38}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :cond_22
    const-wide/16 v4, 0x2000

    .line 545
    .line 546
    and-long/2addr v4, v2

    .line 547
    cmp-long v4, v4, v7

    .line 548
    .line 549
    if-eqz v4, :cond_23

    .line 550
    .line 551
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 552
    .line 553
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 554
    .line 555
    invoke-static {v4, v5, v0}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    :cond_23
    and-long v4, v2, v16

    .line 559
    .line 560
    cmp-long v0, v4, v7

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static/range {v40 .. v40}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_24
    and-long v2, v2, v22

    .line 574
    .line 575
    cmp-long v0, v2, v7

    .line 576
    .line 577
    if-eqz v0, :cond_25

    .line 578
    .line 579
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->i:Landroid/widget/Button;

    .line 580
    .line 581
    invoke-static/range {v33 .. v33}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_25
    if-eqz v15, :cond_26

    .line 589
    .line 590
    move/from16 v8, v24

    .line 591
    .line 592
    iput v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->n:I

    .line 593
    .line 594
    move-object/from16 v7, v25

    .line 595
    .line 596
    iput-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->o:Landroidx/databinding/ObservableList;

    .line 597
    .line 598
    move-object/from16 v0, v28

    .line 599
    .line 600
    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->p:Luh0/g;

    .line 601
    .line 602
    :cond_26
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method public k(Luh0/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->k:Luh0/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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

.method public l(Luh0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->j:Luh0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->o(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->n(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->u(Landroidx/databinding/ObservableInt;I)Z

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Luh0/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->k(Luh0/g;)V

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
    check-cast p2, Luh0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBindingImpl;->l(Luh0/d;)V

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

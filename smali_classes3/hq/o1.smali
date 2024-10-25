.class public Lhq/o1;
.super Lhq/n1;
.source "ItemIndividualAddOnBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/o1$a;
    }
.end annotation


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private m:Lhq/o1$a;

.field private n:J


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
    sput-object v0, Lhq/o1;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->guideline:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lyp/g;->quantity_selector:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/o1;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/o1;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/o1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/mobileforming/module/common/view/RangePickerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lhq/n1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mobileforming/module/common/view/RangePickerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lhq/o1;->n:J

    .line 4
    iget-object v0, v13, Lhq/n1;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lhq/n1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lhq/n1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lhq/n1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lhq/n1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lhq/n1;->i:Lcom/mobileforming/module/common/view/RangePickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lhq/n1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lhq/o1;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
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
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/o1;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/o1;->n:J

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
    iget-wide v2, v1, Lhq/o1;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/o1;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/n1;->l:Lkq/i;

    .line 12
    .line 13
    iget-object v6, v1, Lhq/n1;->k:Lkq/h;

    .line 14
    .line 15
    const-wide/16 v7, 0xa00

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lhq/o1;->m:Lhq/o1$a;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lhq/o1$a;

    .line 29
    .line 30
    invoke-direct {v9}, Lhq/o1$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lhq/o1;->m:Lhq/o1$a;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lhq/o1$a;->a(Lkq/i;)Lhq/o1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0xdff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const-wide/16 v15, 0xc10

    .line 48
    .line 49
    const-wide/16 v17, 0xc08

    .line 50
    .line 51
    const-wide/16 v19, 0xc40

    .line 52
    .line 53
    const-wide/16 v21, 0xc02

    .line 54
    .line 55
    const-wide/16 v23, 0xc04

    .line 56
    .line 57
    const-wide/16 v25, 0xc01

    .line 58
    .line 59
    const-wide/16 v27, 0xd00

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v9, :cond_16

    .line 63
    .line 64
    and-long v29, v2, v25

    .line 65
    .line 66
    cmp-long v9, v29, v4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lkq/h;->l()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_2
    and-long v29, v2, v21

    .line 92
    .line 93
    cmp-long v29, v29, v4

    .line 94
    .line 95
    if-eqz v29, :cond_5

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Lkq/h;->j()Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    move-object/from16 v8, v29

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_3
    const/4 v13, 0x1

    .line 108
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    :goto_4
    and-long v13, v2, v23

    .line 122
    .line 123
    cmp-long v13, v13, v4

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Lkq/h;->b()Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v13, 0x0

    .line 135
    :goto_5
    const/4 v14, 0x2

    .line 136
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v13, 0x0

    .line 149
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v13, 0x0

    .line 155
    :goto_7
    and-long v31, v2, v17

    .line 156
    .line 157
    cmp-long v14, v31, v4

    .line 158
    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Lkq/h;->f()Landroidx/databinding/ObservableField;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const/4 v14, 0x0

    .line 169
    :goto_8
    const/4 v11, 0x3

    .line 170
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_a

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/4 v11, 0x0

    .line 183
    :goto_9
    and-long v33, v2, v15

    .line 184
    .line 185
    cmp-long v12, v33, v4

    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, Lkq/h;->d()Landroidx/databinding/ObservableField;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    const/4 v12, 0x0

    .line 197
    :goto_a
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    const/4 v12, 0x0

    .line 210
    :goto_b
    const-wide/16 v31, 0xc20

    .line 211
    .line 212
    and-long v33, v2, v31

    .line 213
    .line 214
    cmp-long v14, v33, v4

    .line 215
    .line 216
    if-eqz v14, :cond_e

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v6}, Lkq/h;->h()Landroidx/databinding/ObservableField;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_c

    .line 225
    :cond_d
    const/4 v14, 0x0

    .line 226
    :goto_c
    const/4 v10, 0x5

    .line 227
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 228
    .line 229
    .line 230
    if-eqz v14, :cond_e

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_e
    const/4 v10, 0x0

    .line 240
    :goto_d
    and-long v34, v2, v19

    .line 241
    .line 242
    cmp-long v14, v34, v4

    .line 243
    .line 244
    if-eqz v14, :cond_10

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v6}, Lkq/h;->c()Landroidx/databinding/ObservableField;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_e

    .line 253
    :cond_f
    const/4 v14, 0x0

    .line 254
    :goto_e
    const/4 v15, 0x6

    .line 255
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v14, :cond_10

    .line 259
    .line 260
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    const/4 v14, 0x0

    .line 268
    :goto_f
    const-wide/16 v15, 0xc80

    .line 269
    .line 270
    and-long v36, v2, v15

    .line 271
    .line 272
    cmp-long v15, v36, v4

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6}, Lkq/h;->e()Landroidx/databinding/ObservableField;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_10

    .line 283
    :cond_11
    const/4 v15, 0x0

    .line 284
    :goto_10
    const/4 v4, 0x7

    .line 285
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v15, :cond_12

    .line 289
    .line 290
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_12
    const/4 v4, 0x0

    .line 298
    :goto_11
    and-long v15, v2, v27

    .line 299
    .line 300
    const-wide/16 v36, 0x0

    .line 301
    .line 302
    cmp-long v5, v15, v36

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    invoke-virtual {v6}, Lkq/h;->a()Landroidx/databinding/ObservableField;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_12

    .line 313
    :cond_13
    const/4 v5, 0x0

    .line 314
    :goto_12
    const/16 v6, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_14
    const/4 v5, 0x0

    .line 329
    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    move-object/from16 v38, v8

    .line 334
    .line 335
    move v8, v5

    .line 336
    move-object/from16 v5, v38

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_15
    move-object v5, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_14

    .line 342
    :cond_16
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_14
    and-long v15, v2, v27

    .line 352
    .line 353
    const-wide/16 v27, 0x0

    .line 354
    .line 355
    cmp-long v6, v15, v27

    .line 356
    .line 357
    if-eqz v6, :cond_17

    .line 358
    .line 359
    iget-object v6, v1, Lhq/n1;->b:Landroid/widget/CheckBox;

    .line 360
    .line 361
    invoke-static {v6, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 362
    .line 363
    .line 364
    :cond_17
    and-long v15, v2, v23

    .line 365
    .line 366
    cmp-long v6, v15, v27

    .line 367
    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    iget-object v6, v1, Lhq/n1;->b:Landroid/widget/CheckBox;

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    :cond_18
    and-long v15, v2, v19

    .line 376
    .line 377
    cmp-long v6, v15, v27

    .line 378
    .line 379
    if-eqz v6, :cond_19

    .line 380
    .line 381
    iget-object v6, v1, Lhq/n1;->b:Landroid/widget/CheckBox;

    .line 382
    .line 383
    invoke-static {v6, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    if-eqz v7, :cond_1a

    .line 387
    .line 388
    iget-object v6, v1, Lhq/n1;->b:Landroid/widget/CheckBox;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static {v6, v0, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    const-wide/16 v6, 0xc10

    .line 395
    .line 396
    and-long/2addr v6, v2

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    cmp-long v0, v6, v13

    .line 400
    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    iget-object v0, v1, Lhq/n1;->c:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    const-wide/16 v6, 0xc80

    .line 409
    .line 410
    and-long/2addr v6, v2

    .line 411
    cmp-long v0, v6, v13

    .line 412
    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    iget-object v0, v1, Lhq/n1;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    and-long v6, v2, v17

    .line 421
    .line 422
    cmp-long v0, v6, v13

    .line 423
    .line 424
    if-eqz v0, :cond_1d

    .line 425
    .line 426
    iget-object v0, v1, Lhq/n1;->e:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    and-long v6, v2, v21

    .line 432
    .line 433
    cmp-long v0, v6, v13

    .line 434
    .line 435
    if-eqz v0, :cond_1e

    .line 436
    .line 437
    iget-object v0, v1, Lhq/n1;->i:Lcom/mobileforming/module/common/view/RangePickerView;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/common/view/RangePickerView;->setModel(Lcom/mobileforming/module/common/view/RangePickerModel;)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    const-wide/16 v4, 0xc20

    .line 443
    .line 444
    and-long/2addr v4, v2

    .line 445
    cmp-long v0, v4, v13

    .line 446
    .line 447
    if-eqz v0, :cond_1f

    .line 448
    .line 449
    iget-object v0, v1, Lhq/n1;->j:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    and-long v2, v2, v25

    .line 455
    .line 456
    cmp-long v0, v2, v13

    .line 457
    .line 458
    if-eqz v0, :cond_20

    .line 459
    .line 460
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v2, 0x4

    .line 465
    if-lt v0, v2, :cond_20

    .line 466
    .line 467
    iget-object v0, v1, Lhq/n1;->j:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_20
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/o1;->n:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/o1;->n:J

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

.method public j(Lkq/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/n1;->l:Lkq/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/o1;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/o1;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->c0:I

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

.method public k(Lkq/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/n1;->k:Lkq/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/o1;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/o1;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->n1:I

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->r(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->s(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/o1;->t(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lyp/a;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkq/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/o1;->j(Lkq/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->n1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lkq/h;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/o1;->k(Lkq/h;)V

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

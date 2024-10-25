.class public Ll30/v;
.super Ll30/u;
.source "LegacyDialogScaFailBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/v$c;,
        Ll30/v$a;,
        Ll30/v$b;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/material/button/MaterialButton;

.field private o:Ll30/v$c;

.field private p:Ll30/v$a;

.field private q:Ll30/v$b;

.field private r:J


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
    sput-object v0, Ll30/v;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lk30/g;->title:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk30/g;->copy:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lk30/g;->call_primary:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lk30/g;->call_img_primary:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lk30/g;->call_primary_link:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lk30/g;->call_alt:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lk30/g;->call_img:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lk30/g;->call_alt_link:I

    .line 54
    .line 55
    const/16 v2, 0xb

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
    sget-object v0, Ll30/v;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/v;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/v;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Ll30/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll30/v;->r:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ll30/v;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ll30/v;->l:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ll30/v;->m:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Ll30/v;->n:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ll30/v;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll30/v;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll30/v;->r:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll30/u;->j:La40/j;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Ll30/v;->o:Ll30/v$c;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ll30/v$c;

    .line 26
    .line 27
    invoke-direct {v2}, Ll30/v$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ll30/v;->o:Ll30/v$c;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Ll30/v$c;->a(La40/j;)Ll30/v$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Ll30/v;->p:Ll30/v$a;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ll30/v$a;

    .line 41
    .line 42
    invoke-direct {v3}, Ll30/v$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ll30/v;->p:Ll30/v$a;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v4}, Ll30/v$a;->a(La40/j;)Ll30/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Ll30/v;->q:Ll30/v$b;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Ll30/v$b;

    .line 56
    .line 57
    invoke-direct {v5}, Ll30/v$b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Ll30/v;->q:Ll30/v$b;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v4}, Ll30/v$b;->a(La40/j;)Ll30/v$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    move-object v3, v2

    .line 69
    move-object v4, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Ll30/v;->l:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ll30/v;->m:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ll30/v;->n:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public h(La40/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/u;->j:La40/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/v;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/v;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->i:I

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
    iget-wide v0, p0, Ll30/v;->r:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll30/v;->r:J

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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lk30/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, La40/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/v;->h(La40/j;)V

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

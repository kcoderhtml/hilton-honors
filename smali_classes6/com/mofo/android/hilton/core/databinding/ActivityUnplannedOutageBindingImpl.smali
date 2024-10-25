.class public Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;
.source "ActivityUnplannedOutageBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:J

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->textured_section:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->list_container:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->bottom_sheet_grabber:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->bottom_section:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->go_to_hilton_btn:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->go_to_hilton_label:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->call_btn:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->call_hhonors_label:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->call_btn_international:I

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->call_hhonors_International_label:I

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->digital_key_btn:I

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->digital_key_label:I

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    const/4 v14, 0x3

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v5, p3, v13

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x2

    aget-object v23, p3, v3

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v24}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Ldh0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Ldh0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Ldh0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Ldh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->x:Lbk0/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_1
    if-eqz p2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lbk0/k;->P0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->x:Lbk0/k;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_3
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lbk0/k;->M0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->x:Lbk0/k;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_5
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lbk0/k;->L0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->x:Lbk0/k;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    move p2, v0

    .line 53
    :cond_7
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lbk0/k;->N0()V

    .line 56
    .line 57
    .line 58
    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->w:Lbk0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x6ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x610

    .line 19
    .line 20
    const-wide/16 v11, 0x640

    .line 21
    .line 22
    const-wide/16 v13, 0x608

    .line 23
    .line 24
    const-wide/16 v15, 0x604

    .line 25
    .line 26
    const-wide/16 v17, 0x620

    .line 27
    .line 28
    const-wide/16 v19, 0x601

    .line 29
    .line 30
    const-wide/16 v21, 0x602

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_10

    .line 34
    .line 35
    and-long v23, v2, v19

    .line 36
    .line 37
    cmp-long v6, v23, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbk0/b;->e()Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-long v23, v2, v21

    .line 63
    .line 64
    cmp-long v23, v23, v4

    .line 65
    .line 66
    if-eqz v23, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbk0/b;->f()Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    move-object/from16 v7, v23

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_2
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    :goto_3
    and-long v25, v2, v15

    .line 91
    .line 92
    cmp-long v8, v25, v4

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbk0/b;->b()Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_4
    const/4 v15, 0x2

    .line 105
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_5
    and-long v15, v2, v13

    .line 117
    .line 118
    cmp-long v15, v15, v4

    .line 119
    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lbk0/b;->a()Landroidx/databinding/ObservableInt;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v15, 0x0

    .line 130
    :goto_6
    const/4 v13, 0x3

    .line 131
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v13, 0x0

    .line 142
    :goto_7
    and-long v14, v2, v9

    .line 143
    .line 144
    cmp-long v14, v14, v4

    .line 145
    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lbk0/b;->c()Landroidx/databinding/ObservableInt;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v14, 0x0

    .line 156
    :goto_8
    const/4 v15, 0x4

    .line 157
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v14, 0x0

    .line 168
    :goto_9
    and-long v15, v2, v17

    .line 169
    .line 170
    cmp-long v15, v15, v4

    .line 171
    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lbk0/b;->h()Landroidx/databinding/ObservableField;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v15, 0x0

    .line 182
    :goto_a
    const/4 v9, 0x5

    .line 183
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v15, :cond_b

    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    const/4 v9, 0x0

    .line 196
    :goto_b
    and-long v15, v2, v11

    .line 197
    .line 198
    cmp-long v10, v15, v4

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lbk0/b;->d()Landroidx/databinding/ObservableField;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    const/4 v10, 0x0

    .line 210
    :goto_c
    const/4 v15, 0x6

    .line 211
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v10, 0x0

    .line 224
    :goto_d
    const-wide/16 v15, 0x680

    .line 225
    .line 226
    and-long v27, v2, v15

    .line 227
    .line 228
    cmp-long v15, v27, v4

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Lbk0/b;->g()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_e

    .line 239
    :cond_e
    const/4 v0, 0x0

    .line 240
    :goto_e
    const/4 v15, 0x7

    .line 241
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_f

    .line 251
    :cond_f
    const/4 v0, 0x0

    .line 252
    goto :goto_f

    .line 253
    :cond_10
    const/4 v0, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_f
    and-long v15, v2, v21

    .line 262
    .line 263
    cmp-long v15, v15, v4

    .line 264
    .line 265
    if-eqz v15, :cond_11

    .line 266
    .line 267
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->b:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_11
    const-wide/16 v15, 0x400

    .line 273
    .line 274
    and-long/2addr v15, v2

    .line 275
    cmp-long v7, v15, v4

    .line 276
    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->b:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v7, v15, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->l:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-static {v7, v12, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->m:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    invoke-static {v7, v12, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->q:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-static {v7, v12, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    and-long v11, v2, v17

    .line 309
    .line 310
    cmp-long v7, v11, v4

    .line 311
    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->c:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {v7, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    and-long v11, v2, v19

    .line 320
    .line 321
    cmp-long v7, v11, v4

    .line 322
    .line 323
    if-eqz v7, :cond_14

    .line 324
    .line 325
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->i:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    const-wide/16 v6, 0x640

    .line 331
    .line 332
    and-long/2addr v6, v2

    .line 333
    cmp-long v6, v6, v4

    .line 334
    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->k:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v6, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    const-wide/16 v6, 0x604

    .line 343
    .line 344
    and-long/2addr v6, v2

    .line 345
    cmp-long v6, v6, v4

    .line 346
    .line 347
    if-eqz v6, :cond_16

    .line 348
    .line 349
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->l:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_16
    const-wide/16 v6, 0x610

    .line 355
    .line 356
    and-long/2addr v6, v2

    .line 357
    cmp-long v6, v6, v4

    .line 358
    .line 359
    if-eqz v6, :cond_17

    .line 360
    .line 361
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->m:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_17
    const-wide/16 v6, 0x680

    .line 367
    .line 368
    and-long/2addr v6, v2

    .line 369
    cmp-long v6, v6, v4

    .line 370
    .line 371
    if-eqz v6, :cond_18

    .line 372
    .line 373
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->q:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_18
    const-wide/16 v6, 0x608

    .line 379
    .line 380
    and-long/2addr v2, v6

    .line 381
    cmp-long v0, v2, v4

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->u:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_19
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0
.end method

.method public h(Lbk0/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->x:Lbk0/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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

.method public i(Lbk0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBinding;->w:Lbk0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->C:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbk0/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->h(Lbk0/k;)V

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
    check-cast p2, Lbk0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityUnplannedOutageBindingImpl;->i(Lbk0/b;)V

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

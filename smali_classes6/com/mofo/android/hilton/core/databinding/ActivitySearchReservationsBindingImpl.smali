.class public Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;
.source "ActivitySearchReservationsBindingImpl.java"

# interfaces
.implements Ldh0/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final C:Landroid/util/SparseIntArray;


# instance fields
.field private A:J

.field private final s:Landroid/widget/ScrollView;

.field private final t:La3/a$a;

.field private final u:La3/a$a;

.field private final v:La3/a$a;

.field private w:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;

.field private x:Landroidx/databinding/InverseBindingListener;

.field private y:Landroidx/databinding/InverseBindingListener;

.field private z:Landroidx/databinding/InverseBindingListener;


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->arrivalDateLabel:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x13

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Spinner;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x2

    aget-object v10, p3, v14

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Spinner;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Spinner;

    const/16 v3, 0x13

    invoke-direct/range {v0 .. v18}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Spinner;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/Spinner;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->x:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->y:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->z:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 7
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->c:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->s:Landroid/widget/ScrollView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v0, Ldh0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldh0/c;-><init>(Ldh0/c$a;I)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->t:La3/a$a;

    .line 25
    new-instance v0, Ldh0/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldh0/c;-><init>(Ldh0/c$a;I)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->u:La3/a$a;

    .line 26
    new-instance v0, Ldh0/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldh0/c;-><init>(Ldh0/c$a;I)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->v:La3/a$a;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private B(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private m(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private q(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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
            "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private s(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private w(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private x(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private y(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method private z(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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
.method protected executeBindings()V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->r:Lij0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->q:Lhj0/n;

    .line 14
    .line 15
    const-wide/32 v7, 0x2fffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    const-wide/32 v16, 0x281000

    .line 22
    .line 23
    .line 24
    const-wide/32 v18, 0x280100

    .line 25
    .line 26
    .line 27
    const-wide/32 v20, 0x280080

    .line 28
    .line 29
    .line 30
    const-wide/32 v22, 0x288000

    .line 31
    .line 32
    .line 33
    const-wide/32 v24, 0x280040

    .line 34
    .line 35
    .line 36
    const-wide/32 v26, 0x280020

    .line 37
    .line 38
    .line 39
    const-wide/32 v28, 0x280010

    .line 40
    .line 41
    .line 42
    const-wide/32 v30, 0x280008

    .line 43
    .line 44
    .line 45
    const-wide/32 v32, 0x280004

    .line 46
    .line 47
    .line 48
    const-wide/32 v34, 0x280200

    .line 49
    .line 50
    .line 51
    const-wide/32 v36, 0x280002

    .line 52
    .line 53
    .line 54
    const-wide/32 v38, 0x284000

    .line 55
    .line 56
    .line 57
    const-wide/32 v40, 0x280001

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v7, :cond_36

    .line 63
    .line 64
    and-long v46, v2, v40

    .line 65
    .line 66
    cmp-long v7, v46, v4

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lij0/b;->j()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object v46

    .line 76
    move-object/from16 v8, v46

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-wide/32 v47, 0x800000

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/32 v47, 0x400000

    .line 106
    .line 107
    .line 108
    :goto_2
    or-long v2, v2, v47

    .line 109
    .line 110
    :cond_3
    if-eqz v8, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v7, 0x8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    move v7, v13

    .line 117
    :goto_4
    and-long v47, v2, v36

    .line 118
    .line 119
    cmp-long v8, v47, v4

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lij0/b;->n()Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v8, 0x0

    .line 131
    :goto_5
    const/4 v13, 0x1

    .line 132
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/CharSequence;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_6
    and-long v48, v2, v32

    .line 146
    .line 147
    cmp-long v13, v48, v4

    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lij0/b;->g()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 v13, 0x0

    .line 159
    :goto_7
    const/4 v10, 0x2

    .line 160
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const/4 v13, 0x0

    .line 165
    :goto_8
    and-long v10, v2, v30

    .line 166
    .line 167
    cmp-long v10, v10, v4

    .line 168
    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Lij0/b;->r()Landroidx/databinding/ObservableField;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    const/4 v10, 0x0

    .line 179
    :goto_9
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    const/4 v10, 0x0

    .line 192
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v10, 0x0

    .line 198
    :goto_b
    and-long v50, v2, v28

    .line 199
    .line 200
    cmp-long v11, v50, v4

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Lij0/b;->i()Landroidx/databinding/ObservableField;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_c

    .line 211
    :cond_d
    const/4 v11, 0x0

    .line 212
    :goto_c
    const/4 v12, 0x4

    .line 213
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_e

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_e
    const/4 v11, 0x0

    .line 226
    :goto_d
    and-long v51, v2, v26

    .line 227
    .line 228
    cmp-long v12, v51, v4

    .line 229
    .line 230
    if-eqz v12, :cond_10

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lij0/b;->e()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto :goto_e

    .line 239
    :cond_f
    const/4 v12, 0x0

    .line 240
    :goto_e
    const/4 v14, 0x5

    .line 241
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    goto :goto_f

    .line 251
    :cond_10
    const/4 v12, 0x0

    .line 252
    :goto_f
    and-long v14, v2, v24

    .line 253
    .line 254
    cmp-long v14, v14, v4

    .line 255
    .line 256
    if-eqz v14, :cond_13

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lij0/b;->d()Landroidx/databinding/ObservableField;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v14, 0x0

    .line 266
    :goto_10
    const/4 v15, 0x6

    .line 267
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v14, :cond_12

    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_12
    const/4 v14, 0x0

    .line 280
    :goto_11
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    goto :goto_12

    .line 285
    :cond_13
    const/4 v14, 0x0

    .line 286
    :goto_12
    and-long v53, v2, v20

    .line 287
    .line 288
    cmp-long v15, v53, v4

    .line 289
    .line 290
    if-eqz v15, :cond_15

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0}, Lij0/b;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    goto :goto_13

    .line 299
    :cond_14
    const/4 v15, 0x0

    .line 300
    :goto_13
    const/4 v9, 0x7

    .line 301
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_15
    const/4 v15, 0x0

    .line 306
    :goto_14
    and-long v54, v2, v18

    .line 307
    .line 308
    cmp-long v9, v54, v4

    .line 309
    .line 310
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-virtual {v0}, Lij0/b;->o()Landroidx/databinding/ObservableField;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_16
    const/16 v4, 0x8

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_15
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_17

    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/CharSequence;

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_17
    const/4 v4, 0x0

    .line 337
    :goto_16
    and-long v55, v2, v34

    .line 338
    .line 339
    const-wide/16 v53, 0x0

    .line 340
    .line 341
    cmp-long v5, v55, v53

    .line 342
    .line 343
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    invoke-virtual {v0}, Lij0/b;->b()Landroidx/databinding/ObservableField;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_17

    .line 352
    :cond_18
    const/4 v5, 0x0

    .line 353
    :goto_17
    const/16 v9, 0x9

    .line 354
    .line 355
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Integer;

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_19
    const/4 v5, 0x0

    .line 368
    :goto_18
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto :goto_19

    .line 373
    :cond_1a
    const/4 v5, 0x0

    .line 374
    :goto_19
    const-wide/32 v51, 0x280400

    .line 375
    .line 376
    .line 377
    and-long v55, v2, v51

    .line 378
    .line 379
    const-wide/16 v53, 0x0

    .line 380
    .line 381
    cmp-long v9, v55, v53

    .line 382
    .line 383
    if-eqz v9, :cond_1c

    .line 384
    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v0}, Lij0/b;->h()Landroidx/databinding/ObservableInt;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move-object/from16 v55, v4

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_1b
    move-object/from16 v55, v4

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_1a
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 400
    .line 401
    .line 402
    if-eqz v9, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_1b

    .line 409
    :cond_1c
    move-object/from16 v55, v4

    .line 410
    .line 411
    :cond_1d
    const/4 v4, 0x0

    .line 412
    :goto_1b
    const-wide/32 v48, 0x280800

    .line 413
    .line 414
    .line 415
    and-long v56, v2, v48

    .line 416
    .line 417
    const-wide/16 v53, 0x0

    .line 418
    .line 419
    cmp-long v9, v56, v53

    .line 420
    .line 421
    if-eqz v9, :cond_1f

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v0}, Lij0/b;->q()Landroidx/databinding/ObservableField;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move/from16 v56, v4

    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :cond_1e
    move/from16 v56, v4

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_1c
    const/16 v4, 0xb

    .line 436
    .line 437
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 438
    .line 439
    .line 440
    if-eqz v9, :cond_20

    .line 441
    .line 442
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/CharSequence;

    .line 447
    .line 448
    goto :goto_1d

    .line 449
    :cond_1f
    move/from16 v56, v4

    .line 450
    .line 451
    :cond_20
    const/4 v4, 0x0

    .line 452
    :goto_1d
    and-long v57, v2, v16

    .line 453
    .line 454
    const-wide/16 v53, 0x0

    .line 455
    .line 456
    cmp-long v9, v57, v53

    .line 457
    .line 458
    if-eqz v9, :cond_22

    .line 459
    .line 460
    if-eqz v0, :cond_21

    .line 461
    .line 462
    invoke-virtual {v0}, Lij0/b;->p()Landroidx/databinding/ObservableField;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object/from16 v57, v4

    .line 467
    .line 468
    goto :goto_1e

    .line 469
    :cond_21
    move-object/from16 v57, v4

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_1e
    const/16 v4, 0xc

    .line 473
    .line 474
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v9, :cond_23

    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 484
    .line 485
    goto :goto_1f

    .line 486
    :cond_22
    move-object/from16 v57, v4

    .line 487
    .line 488
    :cond_23
    const/4 v4, 0x0

    .line 489
    :goto_1f
    const-wide/32 v44, 0x282000

    .line 490
    .line 491
    .line 492
    and-long v58, v2, v44

    .line 493
    .line 494
    const-wide/16 v53, 0x0

    .line 495
    .line 496
    cmp-long v9, v58, v53

    .line 497
    .line 498
    if-eqz v9, :cond_25

    .line 499
    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    invoke-virtual {v0}, Lij0/b;->l()Landroidx/databinding/ObservableField;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move-object/from16 v58, v4

    .line 507
    .line 508
    goto :goto_20

    .line 509
    :cond_24
    move-object/from16 v58, v4

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_20
    const/16 v4, 0xd

    .line 513
    .line 514
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 515
    .line 516
    .line 517
    if-eqz v9, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/CharSequence;

    .line 524
    .line 525
    goto :goto_21

    .line 526
    :cond_25
    move-object/from16 v58, v4

    .line 527
    .line 528
    :cond_26
    const/4 v4, 0x0

    .line 529
    :goto_21
    and-long v59, v2, v38

    .line 530
    .line 531
    const-wide/16 v53, 0x0

    .line 532
    .line 533
    cmp-long v9, v59, v53

    .line 534
    .line 535
    if-eqz v9, :cond_28

    .line 536
    .line 537
    if-eqz v0, :cond_27

    .line 538
    .line 539
    invoke-virtual {v0}, Lij0/b;->a()Landroidx/databinding/ObservableField;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    move-object/from16 v59, v4

    .line 544
    .line 545
    goto :goto_22

    .line 546
    :cond_27
    move-object/from16 v59, v4

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    :goto_22
    const/16 v4, 0xe

    .line 550
    .line 551
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 552
    .line 553
    .line 554
    if-eqz v9, :cond_29

    .line 555
    .line 556
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/Integer;

    .line 561
    .line 562
    goto :goto_23

    .line 563
    :cond_28
    move-object/from16 v59, v4

    .line 564
    .line 565
    :cond_29
    const/4 v4, 0x0

    .line 566
    :goto_23
    and-long v60, v2, v22

    .line 567
    .line 568
    const-wide/16 v53, 0x0

    .line 569
    .line 570
    cmp-long v9, v60, v53

    .line 571
    .line 572
    if-eqz v9, :cond_2b

    .line 573
    .line 574
    if-eqz v0, :cond_2a

    .line 575
    .line 576
    invoke-virtual {v0}, Lij0/b;->f()Landroidx/databinding/ObservableField;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    move-object/from16 v60, v4

    .line 581
    .line 582
    goto :goto_24

    .line 583
    :cond_2a
    move-object/from16 v60, v4

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_24
    const/16 v4, 0xf

    .line 587
    .line 588
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 589
    .line 590
    .line 591
    if-eqz v9, :cond_2c

    .line 592
    .line 593
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 598
    .line 599
    goto :goto_25

    .line 600
    :cond_2b
    move-object/from16 v60, v4

    .line 601
    .line 602
    :cond_2c
    const/4 v4, 0x0

    .line 603
    :goto_25
    const-wide/32 v61, 0x290000

    .line 604
    .line 605
    .line 606
    and-long v61, v2, v61

    .line 607
    .line 608
    const-wide/16 v53, 0x0

    .line 609
    .line 610
    cmp-long v9, v61, v53

    .line 611
    .line 612
    if-eqz v9, :cond_2f

    .line 613
    .line 614
    if-eqz v0, :cond_2d

    .line 615
    .line 616
    invoke-virtual {v0}, Lij0/b;->s()Landroidx/databinding/ObservableField;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    move-object/from16 v61, v4

    .line 621
    .line 622
    goto :goto_26

    .line 623
    :cond_2d
    move-object/from16 v61, v4

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    :goto_26
    const/16 v4, 0x10

    .line 627
    .line 628
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 629
    .line 630
    .line 631
    if-eqz v9, :cond_2e

    .line 632
    .line 633
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/Boolean;

    .line 638
    .line 639
    goto :goto_27

    .line 640
    :cond_2e
    const/4 v4, 0x0

    .line 641
    :goto_27
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    goto :goto_28

    .line 646
    :cond_2f
    move-object/from16 v61, v4

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    :goto_28
    const-wide/32 v62, 0x2a0000

    .line 650
    .line 651
    .line 652
    and-long v62, v2, v62

    .line 653
    .line 654
    const-wide/16 v53, 0x0

    .line 655
    .line 656
    cmp-long v9, v62, v53

    .line 657
    .line 658
    if-eqz v9, :cond_31

    .line 659
    .line 660
    if-eqz v0, :cond_30

    .line 661
    .line 662
    invoke-virtual {v0}, Lij0/b;->m()Landroidx/databinding/ObservableField;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    move/from16 v62, v4

    .line 667
    .line 668
    goto :goto_29

    .line 669
    :cond_30
    move/from16 v62, v4

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    :goto_29
    const/16 v4, 0x11

    .line 673
    .line 674
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 675
    .line 676
    .line 677
    if-eqz v9, :cond_32

    .line 678
    .line 679
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/CharSequence;

    .line 684
    .line 685
    goto :goto_2a

    .line 686
    :cond_31
    move/from16 v62, v4

    .line 687
    .line 688
    :cond_32
    const/4 v4, 0x0

    .line 689
    :goto_2a
    const-wide/32 v42, 0x2c0000

    .line 690
    .line 691
    .line 692
    and-long v63, v2, v42

    .line 693
    .line 694
    const-wide/16 v53, 0x0

    .line 695
    .line 696
    cmp-long v9, v63, v53

    .line 697
    .line 698
    if-eqz v9, :cond_35

    .line 699
    .line 700
    if-eqz v0, :cond_33

    .line 701
    .line 702
    invoke-virtual {v0}, Lij0/b;->c()Landroidx/databinding/ObservableField;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_2b

    .line 707
    :cond_33
    const/4 v0, 0x0

    .line 708
    :goto_2b
    const/16 v9, 0x12

    .line 709
    .line 710
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 711
    .line 712
    .line 713
    if-eqz v0, :cond_34

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Integer;

    .line 720
    .line 721
    goto :goto_2c

    .line 722
    :cond_34
    const/4 v0, 0x0

    .line 723
    :goto_2c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    move v9, v12

    .line 728
    move/from16 v66, v14

    .line 729
    .line 730
    move-object/from16 v47, v59

    .line 731
    .line 732
    move/from16 v65, v62

    .line 733
    .line 734
    move v14, v7

    .line 735
    move-object v12, v11

    .line 736
    move/from16 v7, v56

    .line 737
    .line 738
    move-object/from16 v56, v4

    .line 739
    .line 740
    move-object v11, v8

    .line 741
    move v8, v10

    .line 742
    move-object/from16 v4, v60

    .line 743
    .line 744
    move v10, v0

    .line 745
    move-object/from16 v0, v61

    .line 746
    .line 747
    goto :goto_2d

    .line 748
    :cond_35
    move v9, v12

    .line 749
    move/from16 v66, v14

    .line 750
    .line 751
    move-object/from16 v47, v59

    .line 752
    .line 753
    move-object/from16 v0, v61

    .line 754
    .line 755
    move/from16 v65, v62

    .line 756
    .line 757
    move v14, v7

    .line 758
    move-object v12, v11

    .line 759
    move/from16 v7, v56

    .line 760
    .line 761
    move-object/from16 v56, v4

    .line 762
    .line 763
    move-object v11, v8

    .line 764
    move v8, v10

    .line 765
    move-object/from16 v4, v60

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    :goto_2d
    move-object/from16 v67, v13

    .line 769
    .line 770
    move v13, v5

    .line 771
    move-object/from16 v5, v58

    .line 772
    .line 773
    move-object/from16 v58, v15

    .line 774
    .line 775
    move-object/from16 v15, v67

    .line 776
    .line 777
    move-object/from16 v68, v57

    .line 778
    .line 779
    move-object/from16 v57, v55

    .line 780
    .line 781
    move-object/from16 v55, v68

    .line 782
    .line 783
    goto :goto_2e

    .line 784
    :cond_36
    const/4 v0, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v12, 0x0

    .line 793
    const/4 v13, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    const/16 v47, 0x0

    .line 797
    .line 798
    const/16 v55, 0x0

    .line 799
    .line 800
    const/16 v56, 0x0

    .line 801
    .line 802
    const/16 v57, 0x0

    .line 803
    .line 804
    const/16 v58, 0x0

    .line 805
    .line 806
    const/16 v65, 0x0

    .line 807
    .line 808
    const/16 v66, 0x0

    .line 809
    .line 810
    :goto_2e
    const-wide/32 v59, 0x300000

    .line 811
    .line 812
    .line 813
    and-long v59, v2, v59

    .line 814
    .line 815
    const-wide/16 v53, 0x0

    .line 816
    .line 817
    cmp-long v59, v59, v53

    .line 818
    .line 819
    if-eqz v59, :cond_38

    .line 820
    .line 821
    if-eqz v6, :cond_38

    .line 822
    .line 823
    move/from16 v60, v7

    .line 824
    .line 825
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->w:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;

    .line 826
    .line 827
    if-nez v7, :cond_37

    .line 828
    .line 829
    new-instance v7, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;

    .line 830
    .line 831
    invoke-direct {v7}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->w:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;

    .line 835
    .line 836
    :cond_37
    invoke-virtual {v7, v6}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;->a(Lhj0/n;)Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl$OnClickListenerImpl;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    goto :goto_2f

    .line 841
    :cond_38
    move/from16 v60, v7

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    :goto_2f
    and-long v38, v2, v38

    .line 845
    .line 846
    const-wide/16 v53, 0x0

    .line 847
    .line 848
    cmp-long v7, v38, v53

    .line 849
    .line 850
    if-eqz v7, :cond_39

    .line 851
    .line 852
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    move/from16 v38, v8

    .line 857
    .line 858
    const/16 v8, 0x15

    .line 859
    .line 860
    if-lt v7, v8, :cond_3a

    .line 861
    .line 862
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->c:Landroid/widget/Spinner;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v8}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 873
    .line 874
    .line 875
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->j:Landroid/widget/Spinner;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    invoke-static {v8}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 886
    .line 887
    .line 888
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->p:Landroid/widget/Spinner;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-static {v4}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 899
    .line 900
    .line 901
    goto :goto_30

    .line 902
    :cond_39
    move/from16 v38, v8

    .line 903
    .line 904
    :cond_3a
    :goto_30
    and-long v7, v2, v34

    .line 905
    .line 906
    const-wide/16 v34, 0x0

    .line 907
    .line 908
    cmp-long v4, v7, v34

    .line 909
    .line 910
    if-eqz v4, :cond_3b

    .line 911
    .line 912
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->c:Landroid/widget/Spinner;

    .line 913
    .line 914
    invoke-static {v4, v13}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 915
    .line 916
    .line 917
    :cond_3b
    const-wide/32 v7, 0x200000

    .line 918
    .line 919
    .line 920
    and-long/2addr v7, v2

    .line 921
    cmp-long v4, v7, v34

    .line 922
    .line 923
    if-eqz v4, :cond_3c

    .line 924
    .line 925
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->c:Landroid/widget/Spinner;

    .line 926
    .line 927
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->t:La3/a$a;

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-static {v4, v7, v8, v8}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->j:Landroid/widget/Spinner;

    .line 934
    .line 935
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->u:La3/a$a;

    .line 936
    .line 937
    invoke-static {v4, v7, v8, v8}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 941
    .line 942
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->x:Landroidx/databinding/InverseBindingListener;

    .line 943
    .line 944
    invoke-static {v4, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 945
    .line 946
    .line 947
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 948
    .line 949
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->y:Landroidx/databinding/InverseBindingListener;

    .line 950
    .line 951
    invoke-static {v4, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 955
    .line 956
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->z:Landroidx/databinding/InverseBindingListener;

    .line 957
    .line 958
    invoke-static {v4, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->p:Landroid/widget/Spinner;

    .line 962
    .line 963
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->v:La3/a$a;

    .line 964
    .line 965
    invoke-static {v4, v7, v8, v8}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 966
    .line 967
    .line 968
    goto :goto_31

    .line 969
    :cond_3c
    const/4 v8, 0x0

    .line 970
    :goto_31
    if-eqz v59, :cond_3d

    .line 971
    .line 972
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 973
    .line 974
    invoke-static {v4, v6, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    :cond_3d
    and-long v6, v2, v40

    .line 978
    .line 979
    const-wide/16 v34, 0x0

    .line 980
    .line 981
    cmp-long v4, v6, v34

    .line 982
    .line 983
    if-eqz v4, :cond_3e

    .line 984
    .line 985
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->e:Landroid/widget/ImageView;

    .line 986
    .line 987
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->f:Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    :cond_3e
    and-long v6, v2, v32

    .line 996
    .line 997
    cmp-long v4, v6, v34

    .line 998
    .line 999
    if-eqz v4, :cond_3f

    .line 1000
    .line 1001
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1002
    .line 1003
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f
    and-long v6, v2, v22

    .line 1011
    .line 1012
    cmp-long v4, v6, v34

    .line 1013
    .line 1014
    if-eqz v4, :cond_40

    .line 1015
    .line 1016
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1017
    .line 1018
    invoke-static {v4, v0}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_40
    and-long v6, v2, v28

    .line 1022
    .line 1023
    cmp-long v0, v6, v34

    .line 1024
    .line 1025
    if-eqz v0, :cond_41

    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1028
    .line 1029
    invoke-static {v0, v12}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_41
    and-long v6, v2, v20

    .line 1033
    .line 1034
    cmp-long v0, v6, v34

    .line 1035
    .line 1036
    if-eqz v0, :cond_42

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1039
    .line 1040
    invoke-static/range {v58 .. v58}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_42
    and-long v6, v2, v16

    .line 1048
    .line 1049
    cmp-long v0, v6, v34

    .line 1050
    .line 1051
    if-eqz v0, :cond_43

    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1054
    .line 1055
    invoke-static {v0, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_43
    const-wide/32 v4, 0x2c0000

    .line 1059
    .line 1060
    .line 1061
    and-long/2addr v4, v2

    .line 1062
    cmp-long v0, v4, v34

    .line 1063
    .line 1064
    if-eqz v0, :cond_44

    .line 1065
    .line 1066
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->j:Landroid/widget/Spinner;

    .line 1067
    .line 1068
    invoke-static {v0, v10}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_44
    and-long v4, v2, v26

    .line 1072
    .line 1073
    cmp-long v0, v4, v34

    .line 1074
    .line 1075
    if-eqz v0, :cond_45

    .line 1076
    .line 1077
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v4, 0x3

    .line 1082
    if-lt v0, v4, :cond_45

    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1085
    .line 1086
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_45
    and-long v4, v2, v36

    .line 1090
    .line 1091
    cmp-long v0, v4, v34

    .line 1092
    .line 1093
    if-eqz v0, :cond_46

    .line 1094
    .line 1095
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1096
    .line 1097
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_46
    and-long v4, v2, v30

    .line 1101
    .line 1102
    cmp-long v0, v4, v34

    .line 1103
    .line 1104
    if-eqz v0, :cond_47

    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1107
    .line 1108
    move/from16 v10, v38

    .line 1109
    .line 1110
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_47
    const-wide/32 v4, 0x280400

    .line 1114
    .line 1115
    .line 1116
    and-long/2addr v4, v2

    .line 1117
    cmp-long v0, v4, v34

    .line 1118
    .line 1119
    if-eqz v0, :cond_48

    .line 1120
    .line 1121
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/4 v4, 0x3

    .line 1126
    if-lt v0, v4, :cond_48

    .line 1127
    .line 1128
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1129
    .line 1130
    move/from16 v4, v60

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_48
    and-long v4, v2, v18

    .line 1136
    .line 1137
    cmp-long v0, v4, v34

    .line 1138
    .line 1139
    if-eqz v0, :cond_49

    .line 1140
    .line 1141
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1142
    .line 1143
    move-object/from16 v4, v57

    .line 1144
    .line 1145
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_49
    const-wide/32 v4, 0x290000

    .line 1149
    .line 1150
    .line 1151
    and-long/2addr v4, v2

    .line 1152
    cmp-long v0, v4, v34

    .line 1153
    .line 1154
    if-eqz v0, :cond_4a

    .line 1155
    .line 1156
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1157
    .line 1158
    move/from16 v4, v65

    .line 1159
    .line 1160
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_4a
    const-wide/32 v4, 0x2a0000

    .line 1164
    .line 1165
    .line 1166
    and-long/2addr v4, v2

    .line 1167
    cmp-long v0, v4, v34

    .line 1168
    .line 1169
    if-eqz v0, :cond_4b

    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->m:Landroid/widget/TextView;

    .line 1172
    .line 1173
    move-object/from16 v4, v56

    .line 1174
    .line 1175
    invoke-static {v0, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_4b
    const-wide/32 v4, 0x280800

    .line 1179
    .line 1180
    .line 1181
    and-long/2addr v4, v2

    .line 1182
    cmp-long v0, v4, v34

    .line 1183
    .line 1184
    if-eqz v0, :cond_4c

    .line 1185
    .line 1186
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1187
    .line 1188
    move-object/from16 v4, v55

    .line 1189
    .line 1190
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_4c
    const-wide/32 v4, 0x282000

    .line 1194
    .line 1195
    .line 1196
    and-long/2addr v4, v2

    .line 1197
    cmp-long v0, v4, v34

    .line 1198
    .line 1199
    if-eqz v0, :cond_4d

    .line 1200
    .line 1201
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->o:Landroid/widget/TextView;

    .line 1202
    .line 1203
    move-object/from16 v4, v47

    .line 1204
    .line 1205
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_4d
    and-long v2, v2, v24

    .line 1209
    .line 1210
    cmp-long v0, v2, v34

    .line 1211
    .line 1212
    if-eqz v0, :cond_4e

    .line 1213
    .line 1214
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->p:Landroid/widget/Spinner;

    .line 1215
    .line 1216
    move/from16 v14, v66

    .line 1217
    .line 1218
    invoke-static {v0, v14}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_4e
    return-void

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    throw v0
.end method

.method public final g(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_4

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    if-eq p1, p5, :cond_2

    .line 7
    .line 8
    const/4 p5, 0x3

    .line 9
    if-eq p1, p5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->q:Lhj0/n;

    .line 13
    .line 14
    iget-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->r:Lij0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, p5, p4}, Lhj0/n;->j1(Lij0/b;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->q:Lhj0/n;

    .line 26
    .line 27
    iget-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->r:Lij0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move p2, p3

    .line 32
    :cond_3
    if-eqz p2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1, p5, p4}, Lhj0/n;->l0(Lij0/b;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->q:Lhj0/n;

    .line 39
    .line 40
    iget-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->r:Lij0/b;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move p2, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1, p5, p4}, Lhj0/n;->L0(Lij0/b;I)V

    .line 48
    .line 49
    .line 50
    :cond_6
    :goto_0
    return-void
.end method

.method public h(Lhj0/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->q:Lhj0/n;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v2, 0x100000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0x5a

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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

.method public i(Lij0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->r:Lij0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/32 v2, 0x80000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0xda

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
    const-wide/32 v0, 0x200000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->x(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->w(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->A(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->B(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->z(Landroidx/databinding/ObservableField;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->y(Landroidx/databinding/ObservableField;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->s(Landroidx/databinding/ObservableField;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lij0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->i(Lij0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lhj0/n;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBindingImpl;->h(Lhj0/n;)V

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

.class public Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;
.source "ViewPersonalInfoPhoneCardBindingImpl.java"

# interfaces
.implements Ldh0/b$a;
.implements Ldh0/c$a;
.implements Ldh0/a$a;


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/cardview/widget/CardView;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:La3/a$a;

.field private final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final q:La3/a$a;

.field private r:Landroidx/databinding/InverseBindingListener;

.field private s:Landroidx/databinding/InverseBindingListener;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v13, p0

    const/4 v3, 0x1

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/Spinner;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/Spinner;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v11

    move-object/from16 v11, v16

    move v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl$1;

    invoke-direct {v0, v13}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl$2;

    invoke-direct {v0, v13}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 6
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->b:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->m:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v0, Ldh0/b;

    invoke-direct {v0, v13, v15}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Ldh0/c;

    invoke-direct {v0, v13, v14}, Ldh0/c;-><init>(Ldh0/c$a;I)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->o:La3/a$a;

    .line 20
    new-instance v0, Ldh0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Ldh0/a;-><init>(Ldh0/a$a;I)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    new-instance v0, Ldh0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Ldh0/c;-><init>(Ldh0/c$a;I)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->q:La3/a$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lti0/b;I)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 11
    .line 12
    monitor-exit p0

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
    const/16 v0, 0xe4

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 23
    .line 24
    const-wide/16 v2, 0x4

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p1

    .line 34
    :cond_1
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 40
    .line 41
    const-wide/16 v2, 0x8

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw p1

    .line 51
    :cond_2
    const/16 v0, 0x2d

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 57
    .line 58
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    or-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :catchall_3
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    throw p1

    .line 68
    :cond_3
    const/16 v0, 0x7b

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 74
    .line 75
    const-wide/16 v2, 0x20

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    throw p1

    .line 85
    :cond_4
    const/16 v0, 0xeb

    .line 86
    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_5
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 91
    .line 92
    const-wide/16 v2, 0x40

    .line 93
    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return p1

    .line 99
    :catchall_5
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 101
    throw p1

    .line 102
    :cond_5
    const/16 v0, 0xbe

    .line 103
    .line 104
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_6
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 108
    .line 109
    const-wide/16 v2, 0x80

    .line 110
    .line 111
    or-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return p1

    .line 116
    :catchall_6
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 118
    throw p1

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->l:Lti0/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lti0/k;->R0(Landroid/view/View;Lti0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->l:Lti0/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p1}, Lti0/k;->U0(Landroid/view/View;ZLti0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x141

    .line 19
    .line 20
    const-wide/16 v9, 0x101

    .line 21
    .line 22
    const-wide/16 v11, 0x105

    .line 23
    .line 24
    const-wide/16 v15, 0x181

    .line 25
    .line 26
    const-wide/16 v17, 0x111

    .line 27
    .line 28
    const-wide/16 v19, 0x109

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v6, :cond_10

    .line 32
    .line 33
    and-long v23, v2, v19

    .line 34
    .line 35
    cmp-long v6, v23, v4

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lti0/b;->i()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    and-long v23, v2, v17

    .line 48
    .line 49
    cmp-long v23, v23, v4

    .line 50
    .line 51
    if-eqz v23, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lti0/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v23, 0x0

    .line 61
    .line 62
    :goto_1
    and-long v24, v2, v15

    .line 63
    .line 64
    cmp-long v24, v24, v4

    .line 65
    .line 66
    if-eqz v24, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lti0/b;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v24, 0x0

    .line 76
    .line 77
    :goto_2
    and-long v25, v2, v11

    .line 78
    .line 79
    cmp-long v25, v25, v4

    .line 80
    .line 81
    if-eqz v25, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lti0/b;->o()I

    .line 86
    .line 87
    .line 88
    move-result v25

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v25, 0x0

    .line 91
    .line 92
    :goto_3
    and-long v26, v2, v7

    .line 93
    .line 94
    cmp-long v26, v26, v4

    .line 95
    .line 96
    const/16 v27, 0x8

    .line 97
    .line 98
    if-eqz v26, :cond_9

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lti0/b;->p()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v28, v13

    .line 108
    .line 109
    :goto_4
    invoke-static/range {v28 .. v28}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v7, 0x1

    .line 114
    if-ne v14, v7, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    :goto_5
    if-eqz v26, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    const-wide/16 v29, 0x1000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const-wide/16 v29, 0x800

    .line 126
    .line 127
    :goto_6
    or-long v2, v2, v29

    .line 128
    .line 129
    :cond_7
    if-eqz v7, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move/from16 v7, v27

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    :goto_7
    const/4 v7, 0x0

    .line 136
    :goto_8
    and-long v29, v2, v9

    .line 137
    .line 138
    cmp-long v8, v29, v4

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lti0/b;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    move-object v8, v13

    .line 150
    :goto_9
    const-wide/16 v21, 0x121

    .line 151
    .line 152
    and-long v29, v2, v21

    .line 153
    .line 154
    cmp-long v14, v29, v4

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lti0/b;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    :goto_a
    if-eqz v14, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const-wide/16 v29, 0x400

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_c
    const-wide/16 v29, 0x200

    .line 174
    .line 175
    :goto_b
    or-long v2, v2, v29

    .line 176
    .line 177
    :cond_d
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    goto :goto_c

    .line 181
    :cond_e
    move/from16 v14, v27

    .line 182
    .line 183
    :goto_c
    move/from16 v32, v7

    .line 184
    .line 185
    move/from16 v0, v23

    .line 186
    .line 187
    move/from16 v7, v24

    .line 188
    .line 189
    move/from16 v31, v25

    .line 190
    .line 191
    move/from16 v33, v14

    .line 192
    .line 193
    move v14, v6

    .line 194
    move/from16 v6, v33

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_f
    move v14, v6

    .line 198
    move/from16 v32, v7

    .line 199
    .line 200
    move/from16 v0, v23

    .line 201
    .line 202
    move/from16 v7, v24

    .line 203
    .line 204
    move/from16 v31, v25

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_d

    .line 208
    :cond_10
    move-object v8, v13

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    :goto_d
    and-long v19, v2, v19

    .line 218
    .line 219
    cmp-long v19, v19, v4

    .line 220
    .line 221
    if-eqz v19, :cond_11

    .line 222
    .line 223
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v12, 0x15

    .line 228
    .line 229
    if-lt v11, v12, :cond_11

    .line 230
    .line 231
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->b:Landroid/widget/Spinner;

    .line 232
    .line 233
    invoke-static {v14}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    and-long v11, v2, v17

    .line 241
    .line 242
    cmp-long v11, v11, v4

    .line 243
    .line 244
    if-eqz v11, :cond_12

    .line 245
    .line 246
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->b:Landroid/widget/Spinner;

    .line 247
    .line 248
    invoke-static {v11, v0}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 249
    .line 250
    .line 251
    :cond_12
    const-wide/16 v11, 0x100

    .line 252
    .line 253
    and-long/2addr v11, v2

    .line 254
    cmp-long v0, v11, v4

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->b:Landroid/widget/Spinner;

    .line 259
    .line 260
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->q:La3/a$a;

    .line 261
    .line 262
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 263
    .line 264
    invoke-static {v0, v11, v13, v12}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->f:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    invoke-static {v0, v11, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->g:Landroid/widget/CheckBox;

    .line 275
    .line 276
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 277
    .line 278
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    .line 279
    .line 280
    invoke-static {v0, v11, v12}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->h:Landroid/widget/Spinner;

    .line 284
    .line 285
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->o:La3/a$a;

    .line 286
    .line 287
    invoke-static {v0, v11, v13, v13}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    const-wide/16 v11, 0x121

    .line 291
    .line 292
    and-long/2addr v11, v2

    .line 293
    cmp-long v0, v11, v4

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->c:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    and-long/2addr v9, v2

    .line 308
    cmp-long v0, v9, v4

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->e:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    and-long v8, v2, v15

    .line 318
    .line 319
    cmp-long v0, v8, v4

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->g:Landroid/widget/CheckBox;

    .line 324
    .line 325
    invoke-static {v0, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 326
    .line 327
    .line 328
    :cond_16
    const-wide/16 v6, 0x105

    .line 329
    .line 330
    and-long/2addr v6, v2

    .line 331
    cmp-long v0, v6, v4

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->h:Landroid/widget/Spinner;

    .line 336
    .line 337
    move/from16 v6, v31

    .line 338
    .line 339
    invoke-static {v0, v6}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 340
    .line 341
    .line 342
    :cond_17
    const-wide/16 v6, 0x141

    .line 343
    .line 344
    and-long/2addr v2, v6

    .line 345
    cmp-long v0, v2, v4

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->i:Landroid/widget/ImageView;

    .line 350
    .line 351
    move/from16 v7, v32

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->j:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_18
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw v0
.end method

.method public final g(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p5, 0x1

    .line 3
    if-eq p1, p5, :cond_2

    .line 4
    .line 5
    const/4 p6, 0x2

    .line 6
    if-eq p1, p6, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 10
    .line 11
    iget-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->l:Lti0/k;

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    move p2, p5

    .line 16
    :cond_1
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p6, p1, p4, p3}, Lti0/k;->r0(Lti0/b;ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->l:Lti0/k;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4}, Lti0/k;->V0(Lti0/b;I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

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

.method public i(Lti0/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->l:Lti0/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

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

.method public j(Lti0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBinding;->k:Lti0/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->t:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xda

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lti0/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->k(Lti0/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    check-cast p2, Lti0/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->i(Lti0/k;)V

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
    check-cast p2, Lti0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoPhoneCardBindingImpl;->j(Lti0/b;)V

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

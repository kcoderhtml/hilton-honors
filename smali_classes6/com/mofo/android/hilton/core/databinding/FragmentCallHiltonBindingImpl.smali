.class public Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;
.source "FragmentCallHiltonBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private n:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;

.field private o:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;

.field private p:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;

.field private q:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->iv_international_phone_icon:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->ll_international_number:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 4
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->m:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->k:Ldj0/f;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->l:Ldj0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0xa0

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;->a(Ldj0/f;)Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;->a(Ldj0/f;)Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->p:Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;->a(Ldj0/f;)Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl$OnClickListenerImpl2;

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
    const-wide/16 v11, 0xdf

    .line 74
    .line 75
    and-long/2addr v11, v2

    .line 76
    cmp-long v11, v11, v4

    .line 77
    .line 78
    const-wide/16 v14, 0xc4

    .line 79
    .line 80
    const-wide/16 v16, 0xc2

    .line 81
    .line 82
    const-wide/16 v18, 0xc8

    .line 83
    .line 84
    const-wide/16 v20, 0xc1

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v11, :cond_f

    .line 88
    .line 89
    and-long v22, v2, v20

    .line 90
    .line 91
    cmp-long v11, v22, v4

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v11, v6, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v11, 0x0

    .line 114
    :goto_2
    and-long v22, v2, v16

    .line 115
    .line 116
    cmp-long v22, v22, v4

    .line 117
    .line 118
    if-eqz v22, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v8, v6, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    :goto_3
    const/4 v12, 0x1

    .line 127
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :cond_8
    and-long v12, v2, v14

    .line 145
    .line 146
    cmp-long v12, v12, v4

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v12, v6, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 v12, 0x0

    .line 156
    :goto_5
    const/4 v13, 0x2

    .line 157
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v12, 0x0

    .line 170
    :goto_6
    and-long v24, v2, v18

    .line 171
    .line 172
    cmp-long v13, v24, v4

    .line 173
    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object v13, v6, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const/4 v13, 0x0

    .line 182
    :goto_7
    const/4 v14, 0x3

    .line 183
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/CharSequence;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/4 v13, 0x0

    .line 196
    :goto_8
    const-wide/16 v14, 0xd0

    .line 197
    .line 198
    and-long v26, v2, v14

    .line 199
    .line 200
    cmp-long v14, v26, v4

    .line 201
    .line 202
    if-eqz v14, :cond_e

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-object v6, v6, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const/4 v6, 0x0

    .line 210
    :goto_9
    const/4 v14, 0x4

    .line 211
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/CharSequence;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    const/4 v6, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v6, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_a
    if-eqz v7, :cond_10

    .line 230
    .line 231
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->b:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static {v7, v9, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-static {v7, v10, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->h:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-static {v7, v0, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    and-long v9, v2, v18

    .line 248
    .line 249
    cmp-long v0, v9, v4

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    const-wide/16 v9, 0xc4

    .line 259
    .line 260
    and-long/2addr v9, v2

    .line 261
    cmp-long v0, v9, v4

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    const-wide/16 v9, 0xd0

    .line 271
    .line 272
    and-long/2addr v9, v2

    .line 273
    cmp-long v0, v9, v4

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    and-long v6, v2, v20

    .line 283
    .line 284
    cmp-long v0, v6, v4

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    and-long v2, v2, v16

    .line 294
    .line 295
    cmp-long v0, v2, v4

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->h:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_15
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method public h(Ldj0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->k:Ldj0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x96

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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

.method public i(Ldj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBinding;->l:Ldj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->q:J

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldj0/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->h(Ldj0/f;)V

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
    check-cast p2, Ldj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentCallHiltonBindingImpl;->i(Ldj0/a;)V

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

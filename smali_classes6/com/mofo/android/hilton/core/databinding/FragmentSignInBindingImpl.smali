.class public Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;
.source "FragmentSignInBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;

.field private n:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;

.field private o:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;

.field private p:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->header_tv:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->dont_have_an_account:I

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x4

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 4
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->k:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x32

    .line 19
    .line 20
    const-wide/16 v11, 0x34

    .line 21
    .line 22
    const-wide/16 v13, 0x31

    .line 23
    .line 24
    const-wide/16 v15, 0x30

    .line 25
    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    and-long v17, v2, v13

    .line 29
    .line 30
    cmp-long v6, v17, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->o:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    const/4 v10, 0x0

    .line 41
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    and-long v17, v2, v15

    .line 55
    .line 56
    cmp-long v10, v17, v4

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;

    .line 67
    .line 68
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v13, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->C:Landroid/text/TextWatcher;

    .line 78
    .line 79
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    new-instance v14, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;

    .line 84
    .line 85
    invoke-direct {v14}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v14, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;->a(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl1;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v9, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->B:Landroid/text/TextWatcher;

    .line 95
    .line 96
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;

    .line 101
    .line 102
    invoke-direct {v15}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v15, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;->a(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl$OnClickListenerImpl2;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_2
    and-long v19, v2, v7

    .line 118
    .line 119
    cmp-long v16, v19, v4

    .line 120
    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v7, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v7, 0x0

    .line 129
    :goto_3
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_4
    and-long v21, v2, v11

    .line 136
    .line 137
    cmp-long v8, v21, v4

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v8, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_5
    const/4 v11, 0x2

    .line 148
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v8, 0x0

    .line 153
    :goto_6
    const-wide/16 v11, 0x38

    .line 154
    .line 155
    and-long v23, v2, v11

    .line 156
    .line 157
    cmp-long v11, v23, v4

    .line 158
    .line 159
    if-eqz v11, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p:Landroidx/databinding/ObservableField;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    :goto_7
    const/4 v11, 0x3

    .line 168
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 181
    :goto_8
    const-wide/16 v11, 0x30

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    move-wide v11, v15

    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_9
    and-long/2addr v11, v2

    .line 195
    cmp-long v11, v11, v4

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v11, v10, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    invoke-static {v10, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->g:Lcom/google/android/material/button/MaterialButton;

    .line 211
    .line 212
    invoke-static {v9, v15, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    invoke-static {v9, v14, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 221
    .line 222
    invoke-static {v9, v13}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    const-wide/16 v9, 0x34

    .line 226
    .line 227
    and-long/2addr v9, v2

    .line 228
    cmp-long v9, v9, v4

    .line 229
    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 233
    .line 234
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    const-wide/16 v8, 0x38

    .line 242
    .line 243
    and-long/2addr v8, v2

    .line 244
    cmp-long v8, v8, v4

    .line 245
    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    invoke-static {v8, v0}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    const-wide/16 v8, 0x32

    .line 254
    .line 255
    and-long/2addr v8, v2

    .line 256
    cmp-long v0, v8, v4

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    const-wide/16 v7, 0x31

    .line 270
    .line 271
    and-long/2addr v2, v7

    .line 272
    cmp-long v0, v2, v4

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 277
    .line 278
    invoke-static {v0, v6}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->k:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3c

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->p:J

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBindingImpl;->h(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

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

.class public Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;
.source "ActivityRecoverAccountBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/ScrollView;

.field private n:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->recoverAccount_textView:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->disclaimer_border:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->forgot_password:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lbg0/g;->disclaimer:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

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

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;)V

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->p:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 6
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->m:Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lxj0/d;I)Z
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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    const/16 v0, 0xe7

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 23
    .line 24
    const-wide/16 v2, 0x4

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    const/16 v0, 0xe6

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 40
    .line 41
    const-wide/16 v2, 0x8

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    const/16 v0, 0x55

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 57
    .line 58
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    or-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    const/16 v0, 0x54

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 74
    .line 75
    const-wide/16 v2, 0x20

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    const/4 p1, 0x0

    .line 86
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->k:Lxj0/d;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->l:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 14
    .line 15
    const-wide/16 v7, 0x7d

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x61

    .line 21
    .line 22
    const-wide/16 v12, 0x51

    .line 23
    .line 24
    const-wide/16 v14, 0x49

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    and-long v18, v2, v14

    .line 30
    .line 31
    cmp-long v7, v18, v4

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lxj0/d;->j()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v7, v8

    .line 43
    :goto_0
    and-long v18, v2, v12

    .line 44
    .line 45
    cmp-long v9, v18, v4

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lxj0/d;->i()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    and-long v18, v2, v10

    .line 58
    .line 59
    cmp-long v18, v18, v4

    .line 60
    .line 61
    if-eqz v18, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lxj0/d;->h()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v18, v8

    .line 71
    .line 72
    :goto_2
    const-wide/16 v16, 0x45

    .line 73
    .line 74
    and-long v19, v2, v16

    .line 75
    .line 76
    cmp-long v19, v19, v4

    .line 77
    .line 78
    if-eqz v19, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lxj0/d;->k()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, v8

    .line 88
    :goto_3
    move-object/from16 v14, v18

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v0, v8

    .line 92
    move-object v7, v0

    .line 93
    move-object v9, v7

    .line 94
    move-object v14, v9

    .line 95
    :goto_4
    const-wide/16 v20, 0x42

    .line 96
    .line 97
    and-long v20, v2, v20

    .line 98
    .line 99
    cmp-long v15, v20, v4

    .line 100
    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;

    .line 106
    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    new-instance v12, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;

    .line 110
    .line 111
    invoke-direct {v12}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v12, v6}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl$OnClickListenerImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v6, v8

    .line 122
    :goto_5
    if-eqz v15, :cond_7

    .line 123
    .line 124
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-static {v12, v6, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    and-long/2addr v10, v2

    .line 130
    cmp-long v6, v10, v4

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    invoke-static {v6, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const-wide/16 v10, 0x40

    .line 140
    .line 141
    and-long/2addr v10, v2

    .line 142
    cmp-long v6, v10, v4

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 149
    .line 150
    invoke-static {v6, v8, v8, v8, v10}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->p:Landroidx/databinding/InverseBindingListener;

    .line 156
    .line 157
    invoke-static {v6, v8, v8, v8, v10}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const-wide/16 v10, 0x51

    .line 161
    .line 162
    and-long/2addr v10, v2

    .line 163
    cmp-long v6, v10, v4

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 168
    .line 169
    invoke-static {v6, v9}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    const-wide/16 v8, 0x49

    .line 173
    .line 174
    and-long/2addr v8, v2

    .line 175
    cmp-long v6, v8, v4

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    const-wide/16 v6, 0x45

    .line 185
    .line 186
    and-long/2addr v2, v6

    .line 187
    cmp-long v2, v2, v4

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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

.method public i(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->l:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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

.method public j(Lxj0/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->k:Lxj0/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->q:J

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
    check-cast p2, Lxj0/d;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->k(Lxj0/d;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxj0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->j(Lxj0/d;)V

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
    check-cast p2, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBindingImpl;->i(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

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

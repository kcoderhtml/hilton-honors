.class public Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;
.source "ActivityForceUpdateBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/ScrollView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/material/button/MaterialButton;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;

.field private k:Landroidx/databinding/InverseBindingListener;

.field private l:Landroidx/databinding/InverseBindingListener;

.field private m:Landroidx/databinding/InverseBindingListener;

.field private n:Landroidx/databinding/InverseBindingListener;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->r:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$4;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$4;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$5;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$5;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->e:Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->invalidateAll()V

    return-void
.end method

.method static bridge synthetic j(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->c:Loj0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->d:Loj0/a;

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
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->j:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->j:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;->a(Loj0/b;)Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl$OnClickListenerImpl;

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
    const-wide/16 v9, 0xdf

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v10, 0xd0

    .line 47
    .line 48
    const-wide/16 v12, 0xc8

    .line 49
    .line 50
    const-wide/16 v14, 0xc2

    .line 51
    .line 52
    const-wide/16 v16, 0xc1

    .line 53
    .line 54
    const-wide/16 v18, 0xc4

    .line 55
    .line 56
    if-eqz v9, :cond_c

    .line 57
    .line 58
    and-long v20, v2, v16

    .line 59
    .line 60
    cmp-long v9, v20, v4

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Loj0/a;->e()Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x0

    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_2
    and-long v21, v2, v14

    .line 87
    .line 88
    cmp-long v9, v21, v4

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Loj0/a;->c()Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v9, 0x0

    .line 100
    :goto_3
    const/4 v14, 0x1

    .line 101
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    :goto_4
    and-long v14, v2, v18

    .line 115
    .line 116
    cmp-long v14, v14, v4

    .line 117
    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Loj0/a;->b()Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v14, 0x0

    .line 128
    :goto_5
    const/4 v15, 0x2

    .line 129
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v14, 0x0

    .line 142
    :goto_6
    and-long v23, v2, v12

    .line 143
    .line 144
    cmp-long v15, v23, v4

    .line 145
    .line 146
    if-eqz v15, :cond_9

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Loj0/a;->d()Landroidx/databinding/ObservableField;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const/4 v15, 0x0

    .line 156
    :goto_7
    const/4 v12, 0x3

    .line 157
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v12, 0x0

    .line 170
    :goto_8
    and-long v25, v2, v10

    .line 171
    .line 172
    cmp-long v13, v25, v4

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Loj0/a;->a()Landroidx/databinding/ObservableField;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    :goto_9
    const/4 v13, 0x4

    .line 185
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    const/4 v6, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    const/4 v6, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_a
    and-long v18, v2, v18

    .line 205
    .line 206
    cmp-long v13, v18, v4

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v13, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    const-wide/16 v13, 0x80

    .line 216
    .line 217
    and-long/2addr v13, v2

    .line 218
    cmp-long v13, v13, v4

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->b:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 233
    .line 234
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 240
    .line 241
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 247
    .line 248
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 254
    .line 255
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    and-long v13, v2, v16

    .line 259
    .line 260
    cmp-long v13, v13, v4

    .line 261
    .line 262
    if-eqz v13, :cond_f

    .line 263
    .line 264
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v13, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    const-wide/16 v13, 0xc8

    .line 270
    .line 271
    and-long/2addr v13, v2

    .line 272
    cmp-long v8, v13, v4

    .line 273
    .line 274
    if-eqz v8, :cond_10

    .line 275
    .line 276
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v8, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    const-wide/16 v12, 0xc2

    .line 282
    .line 283
    and-long/2addr v12, v2

    .line 284
    cmp-long v8, v12, v4

    .line 285
    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    invoke-static {v8, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    if-eqz v7, :cond_12

    .line 294
    .line 295
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    and-long/2addr v2, v10

    .line 302
    cmp-long v0, v2, v4

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0
.end method

.method public h(Loj0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->c:Loj0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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

.method public i(Loj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->d:Loj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loj0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->h(Loj0/b;)V

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
    check-cast p2, Loj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBindingImpl;->i(Loj0/a;)V

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
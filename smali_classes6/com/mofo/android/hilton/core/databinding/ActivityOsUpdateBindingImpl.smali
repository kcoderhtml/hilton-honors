.class public Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;
.source "ActivityOsUpdateBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;
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

.field private j:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->r:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$4;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$4;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$5;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$5;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->e:Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->invalidateAll()V

    return-void
.end method

.method static bridge synthetic j(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->i:Landroid/widget/TextView;

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->c:Luj0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->d:Luj0/a;

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->j:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->j:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;->a(Luj0/b;)Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl$OnClickListenerImpl;

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
    const-wide/16 v12, 0xc8

    .line 47
    .line 48
    const-wide/16 v14, 0xc4

    .line 49
    .line 50
    const-wide/16 v16, 0xc1

    .line 51
    .line 52
    const-wide/16 v18, 0xc2

    .line 53
    .line 54
    if-eqz v9, :cond_c

    .line 55
    .line 56
    and-long v20, v2, v16

    .line 57
    .line 58
    cmp-long v9, v20, v4

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Luj0/a;->e()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_1
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :goto_2
    and-long v21, v2, v18

    .line 85
    .line 86
    cmp-long v9, v21, v4

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Luj0/a;->b()Landroidx/databinding/ObservableField;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_3
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/CharSequence;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v9, 0x0

    .line 112
    :goto_4
    and-long v10, v2, v14

    .line 113
    .line 114
    cmp-long v10, v10, v4

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Luj0/a;->c()Landroidx/databinding/ObservableField;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v10, 0x0

    .line 126
    :goto_5
    const/4 v11, 0x2

    .line 127
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/CharSequence;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    :goto_6
    and-long v23, v2, v12

    .line 141
    .line 142
    cmp-long v11, v23, v4

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Luj0/a;->d()Landroidx/databinding/ObservableField;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v11, 0x0

    .line 154
    :goto_7
    const/4 v14, 0x3

    .line 155
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/CharSequence;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    const/4 v11, 0x0

    .line 168
    :goto_8
    const-wide/16 v14, 0xd0

    .line 169
    .line 170
    and-long v25, v2, v14

    .line 171
    .line 172
    cmp-long v14, v25, v4

    .line 173
    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Luj0/a;->a()Landroidx/databinding/ObservableField;

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
    const/4 v14, 0x4

    .line 185
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_a
    and-long v14, v2, v18

    .line 205
    .line 206
    cmp-long v14, v14, v4

    .line 207
    .line 208
    if-eqz v14, :cond_d

    .line 209
    .line 210
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v14, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    const-wide/16 v14, 0x80

    .line 216
    .line 217
    and-long/2addr v14, v2

    .line 218
    cmp-long v9, v14, v4

    .line 219
    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->b:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static {v9, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 233
    .line 234
    invoke-static {v9, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 240
    .line 241
    invoke-static {v9, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 247
    .line 248
    invoke-static {v9, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 254
    .line 255
    invoke-static {v9, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    and-long v14, v2, v16

    .line 259
    .line 260
    cmp-long v9, v14, v4

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v9, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    and-long v8, v2, v12

    .line 270
    .line 271
    cmp-long v8, v8, v4

    .line 272
    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v8, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    const-wide/16 v8, 0xc4

    .line 281
    .line 282
    and-long/2addr v8, v2

    .line 283
    cmp-long v8, v8, v4

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    invoke-static {v8, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    if-eqz v7, :cond_12

    .line 293
    .line 294
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    const-wide/16 v7, 0xd0

    .line 301
    .line 302
    and-long/2addr v2, v7

    .line 303
    cmp-long v0, v2, v4

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->i:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
.end method

.method public h(Luj0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->c:Luj0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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

.method public i(Luj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->d:Luj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Luj0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->h(Luj0/b;)V

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
    check-cast p2, Luj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBindingImpl;->i(Luj0/a;)V

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

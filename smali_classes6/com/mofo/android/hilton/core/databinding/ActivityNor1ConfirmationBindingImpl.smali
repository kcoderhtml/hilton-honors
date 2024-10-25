.class public Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;
.source "ActivityNor1ConfirmationBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Landroid/widget/ScrollView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/google/android/material/button/MaterialButton;

.field private final h:Lcom/google/android/material/button/MaterialButton;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Ltj0/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltj0/f;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->g:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object p3, p3, v2

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance p2, Ldh0/b;

    invoke-direct {p2, p0, p1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v0}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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

.method private k(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Ltj0/h;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->c:Ltj0/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ltj0/f;->d0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->c:Ltj0/f;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ltj0/f;->f0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->c:Ltj0/f;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->b:Ltj0/b;

    .line 14
    .line 15
    const-wide/16 v7, 0x1e

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v15, v7, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x1f

    .line 21
    .line 22
    and-long/2addr v7, v2

    .line 23
    cmp-long v7, v7, v4

    .line 24
    .line 25
    const-wide/16 v8, 0x19

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    and-long v10, v2, v8

    .line 31
    .line 32
    cmp-long v7, v10, v4

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ltj0/b;->a()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v14

    .line 44
    :goto_0
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v14

    .line 58
    :goto_1
    if-eqz v15, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Ltj0/b;->b()Landroidx/databinding/ObservableList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v14

    .line 68
    :goto_2
    const/4 v10, 0x1

    .line 69
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 70
    .line 71
    .line 72
    move-object v13, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v13, v14

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v7, v14

    .line 77
    move-object v13, v7

    .line 78
    :goto_3
    and-long/2addr v8, v2

    .line 79
    cmp-long v6, v8, v4

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v15, :cond_6

    .line 89
    .line 90
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->k:I

    .line 93
    .line 94
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->l:Landroidx/databinding/ObservableList;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->m:Ltj0/f;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    sget v11, Lbg0/i;->view_nor1_confirmation_item:I

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v12, v13

    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    invoke-static/range {v6 .. v14}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object/from16 v17, v13

    .line 114
    .line 115
    :goto_4
    const-wide/16 v6, 0x10

    .line 116
    .line 117
    and-long/2addr v2, v6

    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->g:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v3, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->h:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v15, :cond_8

    .line 138
    .line 139
    sget v2, Lbg0/i;->view_nor1_confirmation_item:I

    .line 140
    .line 141
    iput v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->k:I

    .line 142
    .line 143
    move-object/from16 v14, v17

    .line 144
    .line 145
    iput-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->l:Landroidx/databinding/ObservableList;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->m:Ltj0/f;

    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public h(Ltj0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->c:Ltj0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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

.method public i(Ltj0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->b:Ltj0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->n:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->k(Landroidx/databinding/ObservableList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    check-cast p2, Ltj0/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->h(Ltj0/f;)V

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
    check-cast p2, Ltj0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBindingImpl;->i(Ltj0/b;)V

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

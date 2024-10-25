.class public Lbt/m;
.super Lbt/l;
.source "ViewGuestMessageBindingImpl.java"

# interfaces
.implements Lnt/a$a;


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:J


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
    sput-object v0, Lbt/m;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvs/c;->icon_and_time:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvs/c;->guest_message_layout:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbt/m;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/m;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x7

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lbt/l;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbt/m;->o:J

    .line 4
    iget-object p1, p0, Lbt/l;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbt/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbt/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lbt/m;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbt/m;->m:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lbt/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lbt/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p1, Lnt/a;

    invoke-direct {p1, p0, v11}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object p1, p0, Lbt/m;->n:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lbt/m;->invalidateAll()V

    return-void
.end method

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private r(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/m;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/m;->o:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbt/l;->j:Ljt/x;

    .line 2
    .line 3
    iget-object v0, p0, Lbt/l;->k:Lgt/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

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
    invoke-virtual {p1, p2, v0}, Ljt/x;->n1(Landroid/view/View;Lgt/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt/m;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/m;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/l;->i:Let/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x67f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x610

    .line 19
    .line 20
    const-wide/16 v9, 0x608

    .line 21
    .line 22
    const-wide/16 v13, 0x604

    .line 23
    .line 24
    const-wide/16 v15, 0x602

    .line 25
    .line 26
    const-wide/16 v17, 0x640

    .line 27
    .line 28
    const-wide/16 v19, 0x601

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_e

    .line 33
    .line 34
    and-long v21, v2, v19

    .line 35
    .line 36
    cmp-long v6, v21, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Let/c;->b()Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v12

    .line 48
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v12

    .line 61
    :goto_1
    and-long v21, v2, v15

    .line 62
    .line 63
    cmp-long v21, v21, v4

    .line 64
    .line 65
    if-eqz v21, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Let/c;->c()Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    move-object/from16 v11, v21

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v11, v12

    .line 77
    :goto_2
    const/4 v15, 0x1

    .line 78
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v11, v12

    .line 91
    :goto_3
    and-long v15, v2, v13

    .line 92
    .line 93
    cmp-long v15, v15, v4

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Let/c;->f()Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v15, v12

    .line 105
    :goto_4
    const/4 v13, 0x2

    .line 106
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v13, v12

    .line 119
    :goto_5
    and-long v14, v2, v9

    .line 120
    .line 121
    cmp-long v14, v14, v4

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Let/c;->d()Landroidx/databinding/ObservableInt;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object v14, v12

    .line 133
    :goto_6
    const/4 v15, 0x3

    .line 134
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/4 v14, 0x0

    .line 145
    :goto_7
    and-long v15, v2, v7

    .line 146
    .line 147
    cmp-long v15, v15, v4

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Let/c;->g()Landroidx/databinding/ObservableInt;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move-object v15, v12

    .line 159
    :goto_8
    const/4 v9, 0x4

    .line 160
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v15, :cond_9

    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v9, 0x0

    .line 171
    :goto_9
    const-wide/16 v15, 0x620

    .line 172
    .line 173
    and-long v23, v2, v15

    .line 174
    .line 175
    cmp-long v10, v23, v4

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Let/c;->a()Landroidx/databinding/ObservableInt;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move-object v10, v12

    .line 187
    :goto_a
    const/4 v15, 0x5

    .line 188
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    move/from16 v21, v10

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    const/16 v21, 0x0

    .line 201
    .line 202
    :goto_b
    and-long v15, v2, v17

    .line 203
    .line 204
    cmp-long v10, v15, v4

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Let/c;->e()Landroidx/databinding/ObservableField;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    move-object v0, v12

    .line 216
    :goto_c
    const/4 v10, 0x6

    .line 217
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    move v10, v9

    .line 229
    move-object v9, v11

    .line 230
    goto :goto_d

    .line 231
    :cond_d
    move v10, v9

    .line 232
    move-object v9, v11

    .line 233
    move-object v0, v12

    .line 234
    :goto_d
    move/from16 v11, v21

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_e
    move-object v0, v12

    .line 238
    move-object v6, v0

    .line 239
    move-object v9, v6

    .line 240
    move-object v13, v9

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_e
    and-long v15, v2, v19

    .line 245
    .line 246
    cmp-long v15, v15, v4

    .line 247
    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    iget-object v15, v1, Lbt/l;->b:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v15, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    and-long v15, v2, v17

    .line 256
    .line 257
    cmp-long v6, v15, v4

    .line 258
    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    iget-object v6, v1, Lbt/l;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    const-wide/16 v15, 0x400

    .line 267
    .line 268
    and-long/2addr v15, v2

    .line 269
    cmp-long v0, v15, v4

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v0, v1, Lbt/l;->c:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v6, v1, Lbt/m;->n:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    invoke-static {v0, v6, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    const-wide/16 v15, 0x620

    .line 281
    .line 282
    and-long/2addr v15, v2

    .line 283
    cmp-long v0, v15, v4

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    iget-object v0, v1, Lbt/l;->f:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_12
    const-wide/16 v11, 0x602

    .line 293
    .line 294
    and-long/2addr v11, v2

    .line 295
    cmp-long v0, v11, v4

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget-object v0, v1, Lbt/m;->m:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    and-long v6, v2, v7

    .line 305
    .line 306
    cmp-long v0, v6, v4

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v1, Lbt/m;->m:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_14
    const-wide/16 v6, 0x608

    .line 316
    .line 317
    and-long/2addr v6, v2

    .line 318
    cmp-long v0, v6, v4

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-object v0, v1, Lbt/l;->g:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_15
    const-wide/16 v6, 0x604

    .line 328
    .line 329
    and-long/2addr v2, v6

    .line 330
    cmp-long v0, v2, v4

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v0, v1, Lbt/l;->h:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt/m;->o:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt/m;->o:J

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

.method public j(Ljt/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/l;->j:Ljt/x;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/m;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/m;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->e:I

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

.method public k(Lgt/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/l;->k:Lgt/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/m;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/m;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->g:I

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

.method public l(Let/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/l;->i:Let/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/m;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/m;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->h:I

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
    invoke-direct {p0, p2, p3}, Lbt/m;->q(Landroidx/databinding/ObservableField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lbt/m;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lbt/m;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/m;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/m;->r(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/m;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/m;->n(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lvs/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljt/x;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/m;->j(Ljt/x;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->g:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lgt/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/m;->k(Lgt/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lvs/a;->h:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Let/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbt/m;->l(Let/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

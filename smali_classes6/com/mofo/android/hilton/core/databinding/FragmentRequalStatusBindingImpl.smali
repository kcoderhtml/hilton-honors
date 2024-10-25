.class public Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;
.source "FragmentRequalStatusBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v10, 0x1

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v10}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;->Y()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 12
    .line 13
    const-wide/16 v6, 0x5f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x54

    .line 19
    .line 20
    const-wide/16 v11, 0x52

    .line 21
    .line 22
    const-wide/16 v13, 0x51

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v16, v2, v13

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->a()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v9

    .line 55
    :goto_1
    and-long v16, v2, v11

    .line 56
    .line 57
    cmp-long v10, v16, v4

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->d()Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v10, v9

    .line 69
    :goto_2
    const/4 v15, 0x1

    .line 70
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v10, v9

    .line 83
    :goto_3
    and-long v17, v2, v7

    .line 84
    .line 85
    cmp-long v15, v17, v4

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->c()Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v15, v9

    .line 97
    :goto_4
    const/4 v13, 0x2

    .line 98
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v13, v9

    .line 111
    :goto_5
    const-wide/16 v14, 0x58

    .line 112
    .line 113
    and-long v19, v2, v14

    .line 114
    .line 115
    cmp-long v14, v19, v4

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->b()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v0, v9

    .line 127
    :goto_6
    const/4 v14, 0x3

    .line 128
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v0, v9

    .line 141
    :goto_7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move-object v6, v9

    .line 147
    move-object v10, v6

    .line 148
    move-object v13, v10

    .line 149
    :cond_9
    const/4 v15, 0x0

    .line 150
    :goto_8
    const-wide/16 v19, 0x40

    .line 151
    .line 152
    and-long v19, v2, v19

    .line 153
    .line 154
    cmp-long v0, v19, v4

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->b:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-static {v0, v14, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v9, "simpleJoys.ttf"

    .line 168
    .line 169
    invoke-static {v0, v9}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    and-long/2addr v11, v2

    .line 173
    cmp-long v0, v11, v4

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-wide/16 v9, 0x58

    .line 183
    .line 184
    and-long/2addr v9, v2

    .line 185
    cmp-long v0, v9, v4

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->d:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v0, v15}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    and-long/2addr v7, v2

    .line 195
    cmp-long v0, v7, v4

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const-wide/16 v7, 0x51

    .line 205
    .line 206
    and-long/2addr v2, v7

    .line 207
    cmp-long v0, v2, v4

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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

.method public k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;)V

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
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V

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

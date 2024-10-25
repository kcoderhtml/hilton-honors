.class public Lcom/mobileforming/module/common/databinding/a;
.super Ldd0/k0;
.source "ViewAmexOfferBindingImpl.java"

# interfaces
.implements Lhd0/a$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:J


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
    sput-object v0, Lcom/mobileforming/module/common/databinding/a;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->amex_vertical_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lzc0/h;->amex_learnmore:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lzc0/h;->spacer:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/databinding/a;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/common/databinding/a;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/common/databinding/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x5

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ldd0/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 4
    iget-object p1, p0, Ldd0/k0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldd0/k0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldd0/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldd0/k0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lhd0/a;

    invoke-direct {p1, p0, v11}, Lhd0/a;-><init>(Lhd0/a$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/a;->l:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/a;->invalidateAll()V

    return-void
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Ldd0/k0;->j:Lcom/mobileforming/module/common/view/AmexOfferView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/AmexOfferView;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
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
    iget-wide v2, v1, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/k0;->i:Lcom/mobileforming/module/common/view/AmexOfferView$a;

    .line 12
    .line 13
    const-wide/16 v6, 0xbf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0xa4

    .line 19
    .line 20
    const-wide/16 v9, 0xa2

    .line 21
    .line 22
    const-wide/16 v13, 0xa1

    .line 23
    .line 24
    const-wide/16 v15, 0xa8

    .line 25
    .line 26
    if-eqz v6, :cond_a

    .line 27
    .line 28
    and-long v19, v2, v13

    .line 29
    .line 30
    cmp-long v6, v19, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView$a;->c()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v12, 0x0

    .line 43
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-long v19, v2, v9

    .line 57
    .line 58
    cmp-long v12, v19, v4

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView$a;->e()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v12, 0x0

    .line 70
    :goto_2
    const/4 v11, 0x1

    .line 71
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x0

    .line 84
    :goto_3
    and-long v20, v2, v7

    .line 85
    .line 86
    cmp-long v12, v20, v4

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView$a;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v12, 0x0

    .line 98
    :goto_4
    const/4 v9, 0x2

    .line 99
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v12, 0x0

    .line 104
    :goto_5
    and-long v9, v2, v15

    .line 105
    .line 106
    cmp-long v9, v9, v4

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView$a;->a()Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_6
    const/4 v10, 0x3

    .line 119
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v9, 0x0

    .line 132
    :goto_7
    const-wide/16 v17, 0xb0

    .line 133
    .line 134
    and-long v22, v2, v17

    .line 135
    .line 136
    cmp-long v10, v22, v4

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView$a;->b()Landroidx/databinding/ObservableField;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    :goto_8
    const/4 v10, 0x4

    .line 149
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    .line 160
    move-object/from16 v23, v11

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move-object/from16 v23, v11

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    :goto_9
    and-long v10, v2, v15

    .line 174
    .line 175
    cmp-long v10, v10, v4

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    iget-object v10, v1, Ldd0/k0;->b:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v10, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    const-wide/16 v9, 0xb0

    .line 185
    .line 186
    and-long/2addr v9, v2

    .line 187
    cmp-long v9, v9, v4

    .line 188
    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    iget-object v9, v1, Ldd0/k0;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v9, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    and-long v9, v2, v13

    .line 197
    .line 198
    cmp-long v0, v9, v4

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v0, v1, Ldd0/k0;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    and-long v6, v2, v7

    .line 208
    .line 209
    cmp-long v0, v6, v4

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, v1, Ldd0/k0;->d:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    const-wide/16 v6, 0xa2

    .line 223
    .line 224
    and-long/2addr v6, v2

    .line 225
    cmp-long v0, v6, v4

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v1, Ldd0/k0;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    invoke-static/range {v22 .. v33}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    const-wide/16 v6, 0x80

    .line 257
    .line 258
    and-long/2addr v2, v6

    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/mobileforming/module/common/databinding/a;->l:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v2, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

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

.method public j(Lcom/mobileforming/module/common/view/AmexOfferView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/k0;->j:Lcom/mobileforming/module/common/view/AmexOfferView;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->j:I

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

.method public k(Lcom/mobileforming/module/common/view/AmexOfferView$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/k0;->i:Lcom/mobileforming/module/common/view/AmexOfferView$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/a;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->r:I

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/a;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/a;->l(Landroidx/databinding/ObservableField;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/a;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/a;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/a;->n(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lzc0/a;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/view/AmexOfferView$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/a;->k(Lcom/mobileforming/module/common/view/AmexOfferView$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/common/view/AmexOfferView;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/a;->j(Lcom/mobileforming/module/common/view/AmexOfferView;)V

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

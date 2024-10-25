.class public Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;
.source "ActivityWelcomeBindingImpl.java"

# interfaces
.implements Ltp/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;,
        Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final B:Landroid/util/SparseIntArray;


# instance fields
.field private final v:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private x:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;

.field private y:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;

.field private z:J


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->welcome_root:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfo/f;->imageView:I

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lfo/f;->imageView2:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lfo/f;->imageView3:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lfo/f;->iv_bluetooth:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lfo/f;->textViewDisclaimer:I

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v22}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 4
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Ltp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltp/a;-><init>(Ltp/a$a;I)V

    iput-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/hilton/android/connectedroom/feature/welcome/c;I)Z
    .locals 3

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

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
    sget p1, Lfo/a;->r:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lfo/a;->g:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget p1, Lfo/a;->j:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    sget p1, Lfo/a;->i:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    sget p1, Lfo/a;->h:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    sget p1, Lfo/a;->d:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Lfo/a;->c:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Lfo/a;->f:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lfo/a;->e:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lfo/a;->q:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lfo/a;->b:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    const/4 p1, 0x0

    .line 207
    return p1
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

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
.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->u:Lcom/hilton/android/connectedroom/feature/welcome/c;

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
    invoke-virtual {p1, p3}, Lcom/hilton/android/connectedroom/feature/welcome/c;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->u:Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v13, 0x2102

    .line 19
    .line 20
    const-wide/16 v15, 0x2012

    .line 21
    .line 22
    const-wide/16 v17, 0x200a

    .line 23
    .line 24
    const-wide/16 v19, 0x2006

    .line 25
    .line 26
    const-wide/16 v21, 0x2042

    .line 27
    .line 28
    const-wide/16 v23, 0x2402

    .line 29
    .line 30
    const-wide/16 v25, 0x2003

    .line 31
    .line 32
    const-wide/16 v27, 0x2002

    .line 33
    .line 34
    const-wide/16 v29, 0x2022

    .line 35
    .line 36
    const-wide/16 v31, 0x3002

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_15

    .line 40
    .line 41
    and-long v35, v2, v29

    .line 42
    .line 43
    cmp-long v6, v35, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    and-long v35, v2, v27

    .line 56
    .line 57
    cmp-long v35, v35, v4

    .line 58
    .line 59
    if-eqz v35, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v8, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->x:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->x:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;->a(Lcom/hilton/android/connectedroom/feature/welcome/c;)Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v11, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->y:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    new-instance v11, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;

    .line 83
    .line 84
    invoke-direct {v11}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v11, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->y:Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v11, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;->a(Lcom/hilton/android/connectedroom/feature/welcome/c;)Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl$OnClickListenerImpl1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    and-long v38, v2, v23

    .line 97
    .line 98
    cmp-long v12, v38, v4

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v12, 0x0

    .line 110
    :goto_2
    and-long v38, v2, v21

    .line 111
    .line 112
    cmp-long v38, v38, v4

    .line 113
    .line 114
    if-eqz v38, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v38

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v38, 0x0

    .line 124
    .line 125
    :goto_3
    and-long v39, v2, v31

    .line 126
    .line 127
    cmp-long v39, v39, v4

    .line 128
    .line 129
    if-eqz v39, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v39

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/16 v39, 0x0

    .line 139
    .line 140
    :goto_4
    and-long v40, v2, v19

    .line 141
    .line 142
    cmp-long v40, v40, v4

    .line 143
    .line 144
    if-eqz v40, :cond_7

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->u()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v40

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/16 v40, 0x0

    .line 154
    .line 155
    :goto_5
    and-long v41, v2, v25

    .line 156
    .line 157
    cmp-long v41, v41, v4

    .line 158
    .line 159
    if-eqz v41, :cond_e

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->v()Landroidx/databinding/ObservableBoolean;

    .line 164
    .line 165
    .line 166
    move-result-object v42

    .line 167
    move-object/from16 v9, v42

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v9, 0x0

    .line 171
    :goto_6
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v9, v7

    .line 182
    :goto_7
    if-eqz v41, :cond_b

    .line 183
    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    const-wide/32 v44, 0x8000

    .line 187
    .line 188
    .line 189
    or-long v2, v2, v44

    .line 190
    .line 191
    const-wide/32 v44, 0x20000

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const-wide/16 v44, 0x4000

    .line 196
    .line 197
    or-long v2, v2, v44

    .line 198
    .line 199
    const-wide/32 v44, 0x10000

    .line 200
    .line 201
    .line 202
    :goto_8
    or-long v2, v2, v44

    .line 203
    .line 204
    :cond_b
    const/16 v10, 0x8

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    move/from16 v41, v7

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move/from16 v41, v10

    .line 212
    .line 213
    :goto_9
    if-eqz v9, :cond_d

    .line 214
    .line 215
    move v7, v10

    .line 216
    :cond_d
    move v9, v7

    .line 217
    move/from16 v7, v41

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move v9, v7

    .line 221
    :goto_a
    and-long v44, v2, v15

    .line 222
    .line 223
    cmp-long v10, v44, v4

    .line 224
    .line 225
    if-eqz v10, :cond_f

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->p()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    const/4 v10, 0x0

    .line 235
    :goto_b
    and-long v44, v2, v13

    .line 236
    .line 237
    cmp-long v41, v44, v4

    .line 238
    .line 239
    if-eqz v41, :cond_10

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v41

    .line 247
    goto :goto_c

    .line 248
    :cond_10
    const/16 v41, 0x0

    .line 249
    .line 250
    :goto_c
    const-wide/16 v42, 0x2202

    .line 251
    .line 252
    and-long v44, v2, v42

    .line 253
    .line 254
    cmp-long v44, v44, v4

    .line 255
    .line 256
    if-eqz v44, :cond_11

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v44

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    const/16 v44, 0x0

    .line 266
    .line 267
    :goto_d
    and-long v45, v2, v17

    .line 268
    .line 269
    cmp-long v45, v45, v4

    .line 270
    .line 271
    if-eqz v45, :cond_12

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->m()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v45

    .line 279
    const-wide/16 v36, 0x2802

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_12
    const-wide/16 v36, 0x2802

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    :goto_e
    and-long v46, v2, v36

    .line 287
    .line 288
    cmp-long v46, v46, v4

    .line 289
    .line 290
    if-eqz v46, :cond_13

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->s()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v46

    .line 298
    const-wide/16 v33, 0x2082

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_13
    const-wide/16 v33, 0x2082

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    :goto_f
    and-long v47, v2, v33

    .line 306
    .line 307
    cmp-long v47, v47, v4

    .line 308
    .line 309
    if-eqz v47, :cond_14

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move-object v15, v11

    .line 320
    move-object/from16 v49, v38

    .line 321
    .line 322
    move-object/from16 v13, v40

    .line 323
    .line 324
    move-object/from16 v14, v41

    .line 325
    .line 326
    move-object/from16 v0, v45

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_14
    move-object v15, v11

    .line 330
    move-object/from16 v49, v38

    .line 331
    .line 332
    move-object/from16 v13, v40

    .line 333
    .line 334
    move-object/from16 v14, v41

    .line 335
    .line 336
    move-object/from16 v0, v45

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_10
    move-object v11, v8

    .line 341
    move-object/from16 v45, v10

    .line 342
    .line 343
    move-object/from16 v8, v39

    .line 344
    .line 345
    move-object/from16 v10, v46

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_15
    move v9, v7

    .line 349
    const/4 v0, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const/16 v45, 0x0

    .line 363
    .line 364
    const/16 v49, 0x0

    .line 365
    .line 366
    :goto_11
    and-long v31, v2, v31

    .line 367
    .line 368
    cmp-long v31, v31, v4

    .line 369
    .line 370
    if-eqz v31, :cond_16

    .line 371
    .line 372
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->b:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-static {v4, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    and-long v4, v2, v27

    .line 378
    .line 379
    const-wide/16 v27, 0x0

    .line 380
    .line 381
    cmp-long v4, v4, v27

    .line 382
    .line 383
    if-eqz v4, :cond_17

    .line 384
    .line 385
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->b:Landroid/widget/Button;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v4, v11, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->d:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-static {v4, v15, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    and-long v4, v2, v25

    .line 397
    .line 398
    cmp-long v4, v4, v27

    .line 399
    .line 400
    if-eqz v4, :cond_18

    .line 401
    .line 402
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->c:Landroid/widget/CheckBox;

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->n:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_18
    const-wide/16 v4, 0x2000

    .line 413
    .line 414
    and-long/2addr v4, v2

    .line 415
    cmp-long v4, v4, v27

    .line 416
    .line 417
    if-eqz v4, :cond_19

    .line 418
    .line 419
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->c:Landroid/widget/CheckBox;

    .line 420
    .line 421
    iget-object v5, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v4, v5, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    and-long v4, v2, v19

    .line 428
    .line 429
    cmp-long v4, v4, v27

    .line 430
    .line 431
    if-eqz v4, :cond_1a

    .line 432
    .line 433
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->i:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-static {v4, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    and-long v4, v2, v23

    .line 439
    .line 440
    cmp-long v4, v4, v27

    .line 441
    .line 442
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->j:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v4, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    and-long v4, v2, v29

    .line 450
    .line 451
    cmp-long v4, v4, v27

    .line 452
    .line 453
    if-eqz v4, :cond_1c

    .line 454
    .line 455
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->k:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_1c
    and-long v4, v2, v17

    .line 461
    .line 462
    cmp-long v4, v4, v27

    .line 463
    .line 464
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    iget-object v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->l:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    const-wide/16 v4, 0x2102

    .line 472
    .line 473
    and-long/2addr v4, v2

    .line 474
    cmp-long v0, v4, v27

    .line 475
    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->m:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {v0, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    const-wide/16 v4, 0x2802

    .line 484
    .line 485
    and-long/2addr v4, v2

    .line 486
    cmp-long v0, v4, v27

    .line 487
    .line 488
    if-eqz v0, :cond_1f

    .line 489
    .line 490
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->n:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    const-wide/16 v4, 0x2012

    .line 496
    .line 497
    and-long/2addr v4, v2

    .line 498
    cmp-long v0, v4, v27

    .line 499
    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->o:Landroid/widget/TextView;

    .line 503
    .line 504
    move-object/from16 v10, v45

    .line 505
    .line 506
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_20
    const-wide/16 v4, 0x2202

    .line 510
    .line 511
    and-long/2addr v4, v2

    .line 512
    cmp-long v0, v4, v27

    .line 513
    .line 514
    if-eqz v0, :cond_21

    .line 515
    .line 516
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->p:Landroid/widget/TextView;

    .line 517
    .line 518
    move-object/from16 v4, v44

    .line 519
    .line 520
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_21
    and-long v4, v2, v21

    .line 524
    .line 525
    cmp-long v0, v4, v27

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->q:Landroid/widget/TextView;

    .line 530
    .line 531
    move-object/from16 v4, v49

    .line 532
    .line 533
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_22
    const-wide/16 v4, 0x2082

    .line 537
    .line 538
    and-long/2addr v2, v4

    .line 539
    cmp-long v0, v2, v27

    .line 540
    .line 541
    if-eqz v0, :cond_23

    .line 542
    .line 543
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->r:Landroid/widget/TextView;

    .line 544
    .line 545
    move-object/from16 v2, v16

    .line 546
    .line 547
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_23
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    throw v0
.end method

.method public h(Lcom/hilton/android/connectedroom/feature/welcome/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->u:Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lfo/a;->s:I

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->z:J

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
    check-cast p2, Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->i(Lcom/hilton/android/connectedroom/feature/welcome/c;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lfo/a;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;->h(Lcom/hilton/android/connectedroom/feature/welcome/c;)V

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

.class public Leu/j;
.super Leu/i;
.source "ActivityRoomPickerBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/j$b;,
        Leu/j$a;
    }
.end annotation


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:I

.field private k:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld4/p;

.field private m:Leu/j$b;

.field private n:Leu/j$a;

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
    sput-object v0, Leu/j;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->scroll_container:I

    .line 9
    .line 10
    const/4 v2, 0x5

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
    sget-object v0, Leu/j;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/j;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/j;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x6

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Leu/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Leu/j;->o:J

    .line 4
    iget-object p1, p0, Leu/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Leu/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Leu/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Leu/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Leu/j;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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

.method private n(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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
            "Ld4/p;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j;->o:J

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
.method protected executeBindings()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/j;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/j;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/i;->h:Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 12
    .line 13
    iget-object v6, v1, Leu/i;->g:Lxu/c;

    .line 14
    .line 15
    const-wide/16 v7, 0x17f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x148

    .line 21
    .line 22
    const-wide/16 v12, 0x154

    .line 23
    .line 24
    const-wide/16 v14, 0x142

    .line 25
    .line 26
    const-wide/16 v16, 0x141

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v7, :cond_b

    .line 30
    .line 31
    and-long v20, v2, v16

    .line 32
    .line 33
    cmp-long v7, v20, v4

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    and-long v20, v2, v14

    .line 51
    .line 52
    cmp-long v20, v20, v4

    .line 53
    .line 54
    if-eqz v20, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    move-object/from16 v10, v20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_2
    const/4 v11, 0x1

    .line 67
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :goto_3
    and-long v22, v2, v12

    .line 73
    .line 74
    cmp-long v11, v22, v4

    .line 75
    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->f()Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v12, v22

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_4
    const/4 v13, 0x2

    .line 94
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ld4/p;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v11, 0x0

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    :goto_5
    and-long v24, v2, v8

    .line 113
    .line 114
    cmp-long v13, v24, v4

    .line 115
    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->d()Landroidx/databinding/ObservableField;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_6
    const/4 v8, 0x3

    .line 127
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_7
    const-wide/16 v18, 0x160

    .line 141
    .line 142
    and-long v26, v2, v18

    .line 143
    .line 144
    cmp-long v9, v26, v4

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->b()Landroidx/databinding/ObservableBoolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    :goto_8
    const/4 v9, 0x5

    .line 157
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 v0, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_9
    const-wide/16 v26, 0x180

    .line 176
    .line 177
    and-long v26, v2, v26

    .line 178
    .line 179
    cmp-long v9, v26, v4

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v13, v1, Leu/j;->m:Leu/j$b;

    .line 186
    .line 187
    if-nez v13, :cond_c

    .line 188
    .line 189
    new-instance v13, Leu/j$b;

    .line 190
    .line 191
    invoke-direct {v13}, Leu/j$b;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v13, v1, Leu/j;->m:Leu/j$b;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v13, v6}, Leu/j$b;->a(Lxu/c;)Leu/j$b;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v4, v1, Leu/j;->n:Leu/j$a;

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    new-instance v4, Leu/j$a;

    .line 205
    .line 206
    invoke-direct {v4}, Leu/j$a;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v1, Leu/j;->n:Leu/j$a;

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v4, v6}, Leu/j$a;->a(Lxu/c;)Leu/j$a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_a

    .line 216
    :cond_e
    const/4 v4, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_a
    and-long v5, v2, v14

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    cmp-long v5, v5, v14

    .line 223
    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    iget-object v5, v1, Leu/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 227
    .line 228
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Leu/i;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    if-eqz v9, :cond_10

    .line 245
    .line 246
    iget-object v5, v1, Leu/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v5, v13, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    invoke-static {v5, v4, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    const-wide/16 v4, 0x160

    .line 258
    .line 259
    and-long/2addr v4, v2

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    cmp-long v4, v4, v9

    .line 263
    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    iget-object v4, v1, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    const-wide/16 v4, 0x148

    .line 272
    .line 273
    and-long/2addr v4, v2

    .line 274
    cmp-long v0, v4, v9

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, v1, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    and-long v4, v2, v16

    .line 284
    .line 285
    cmp-long v0, v4, v9

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    iget-object v0, v1, Leu/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    const-wide/16 v4, 0x154

    .line 299
    .line 300
    and-long/2addr v2, v4

    .line 301
    cmp-long v0, v2, v9

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v2, v1, Leu/i;->e:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget v3, v1, Leu/j;->j:I

    .line 308
    .line 309
    iget-object v4, v1, Leu/j;->k:Landroidx/databinding/ObservableList;

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    iget-object v5, v1, Leu/j;->l:Ld4/p;

    .line 314
    .line 315
    sget v31, Lut/g;->view_room_picker_container:I

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v2

    .line 320
    .line 321
    move/from16 v27, v3

    .line 322
    .line 323
    move-object/from16 v28, v4

    .line 324
    .line 325
    move-object/from16 v30, v5

    .line 326
    .line 327
    move-object/from16 v32, v11

    .line 328
    .line 329
    move-object/from16 v34, v12

    .line 330
    .line 331
    invoke-static/range {v26 .. v34}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    if-eqz v0, :cond_15

    .line 335
    .line 336
    sget v0, Lut/g;->view_room_picker_container:I

    .line 337
    .line 338
    iput v0, v1, Leu/j;->j:I

    .line 339
    .line 340
    iput-object v11, v1, Leu/j;->k:Landroidx/databinding/ObservableList;

    .line 341
    .line 342
    iput-object v12, v1, Leu/j;->l:Ld4/p;

    .line 343
    .line 344
    :cond_15
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0
.end method

.method public h(Lxu/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/i;->g:Lxu/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/j;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/j;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->n:I

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
    iget-wide v0, p0, Leu/j;->o:J

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

.method public i(Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/i;->h:Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/j;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/j;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->V:I

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/j;->o:J

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Leu/j;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Leu/j;->o(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Leu/j;->m(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Leu/j;->n(Landroidx/databinding/ObservableList;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Leu/j;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Leu/j;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lut/a;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/j;->i(Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lut/a;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lxu/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Leu/j;->h(Lxu/c;)V

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

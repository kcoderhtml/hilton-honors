.class public Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;
.source "DciModuleCheckinCompleteBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/ScrollView;

.field private j:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;

.field private k:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->imageState:I

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
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->i:Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->invalidateAll()V

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->h:Lbc0/h;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->g:Lbc0/i;

    .line 14
    .line 15
    const-wide/16 v7, 0x5f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x54

    .line 21
    .line 22
    const-wide/16 v12, 0x52

    .line 23
    .line 24
    const-wide/16 v14, 0x51

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    and-long v18, v2, v14

    .line 31
    .line 32
    cmp-long v7, v18, v4

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbc0/h;->b()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v9

    .line 44
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v9

    .line 57
    :goto_1
    and-long v18, v2, v12

    .line 58
    .line 59
    cmp-long v18, v18, v4

    .line 60
    .line 61
    if-eqz v18, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc0/h;->d()Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object/from16 v8, v18

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v8, v9

    .line 73
    :goto_2
    const/4 v12, 0x1

    .line 74
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    :goto_3
    and-long v12, v2, v10

    .line 86
    .line 87
    cmp-long v12, v12, v4

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbc0/h;->c()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v12, v9

    .line 99
    :goto_4
    const/4 v13, 0x2

    .line 100
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v12, v9

    .line 113
    :goto_5
    const-wide/16 v16, 0x58

    .line 114
    .line 115
    and-long v20, v2, v16

    .line 116
    .line 117
    cmp-long v13, v20, v4

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lbc0/h;->a()Landroidx/databinding/ObservableField;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v0, v9

    .line 129
    :goto_6
    const/4 v13, 0x3

    .line 130
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v0, v9

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-object v0, v9

    .line 145
    move-object v7, v0

    .line 146
    move-object v12, v7

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_7
    const-wide/16 v20, 0x60

    .line 149
    .line 150
    and-long v20, v2, v20

    .line 151
    .line 152
    cmp-long v13, v20, v4

    .line 153
    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->j:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    new-instance v10, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;

    .line 163
    .line 164
    invoke-direct {v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->j:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v10, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;->a(Lbc0/i;)Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl$OnClickListenerImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move-object v6, v9

    .line 175
    :goto_8
    if-eqz v13, :cond_b

    .line 176
    .line 177
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    invoke-static {v10, v6, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    and-long v9, v2, v14

    .line 183
    .line 184
    cmp-long v6, v9, v4

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->d:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    const-wide/16 v6, 0x54

    .line 194
    .line 195
    and-long/2addr v6, v2

    .line 196
    cmp-long v6, v6, v4

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v6, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const-wide/16 v6, 0x52

    .line 206
    .line 207
    and-long/2addr v6, v2

    .line 208
    cmp-long v6, v6, v4

    .line 209
    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    const-wide/16 v6, 0x58

    .line 218
    .line 219
    and-long/2addr v2, v6

    .line 220
    cmp-long v2, v2, v4

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->f:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
.end method

.method public h(Lbc0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->g:Lbc0/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->f:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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

.method public i(Lbc0/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->h:Lbc0/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->k:I

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
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lvb0/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbc0/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->i(Lbc0/h;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lbc0/i;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;->h(Lbc0/i;)V

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

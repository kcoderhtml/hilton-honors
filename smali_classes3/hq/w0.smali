.class public Lhq/w0;
.super Lhq/v0;
.source "FragmentGuestInformationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/w0$d;,
        Lhq/w0$c;
    }
.end annotation


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:Lhq/w0$d;

.field private i:Lhq/w0$c;

.field private j:Landroidx/databinding/InverseBindingListener;

.field private k:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Lhq/w0;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->contact_info_header_tv:I

    .line 9
    .line 10
    const/4 v2, 0x4

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
    sget-object v0, Lhq/w0;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/w0;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/w0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hilton/android/module/book/view/DropDownTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hilton/android/module/book/view/DropDownTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lhq/v0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hilton/android/module/book/view/DropDownTextView;Lcom/hilton/android/module/book/view/DropDownTextView;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 3
    new-instance p1, Lhq/w0$a;

    invoke-direct {p1, p0}, Lhq/w0$a;-><init>(Lhq/w0;)V

    iput-object p1, p0, Lhq/w0;->j:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lhq/w0$b;

    invoke-direct {p1, p0}, Lhq/w0$b;-><init>(Lhq/w0;)V

    iput-object p1, p0, Lhq/w0;->k:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lhq/w0;->l:J

    .line 6
    iget-object p1, p0, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhq/w0;->g:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lhq/w0;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/w0;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/w0;->l:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/w0;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/w0;->l:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/w0;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/w0;->l:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/w0;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/w0;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/v0;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x18

    .line 21
    .line 22
    const-wide/16 v11, 0x1a

    .line 23
    .line 24
    const-wide/16 v13, 0x19

    .line 25
    .line 26
    if-eqz v6, :cond_9

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
    iget-object v6, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    const/4 v15, 0x0

    .line 41
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    and-long v17, v2, v11

    .line 55
    .line 56
    cmp-long v15, v17, v4

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v15, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v15, 0x0

    .line 66
    :goto_2
    const/4 v11, 0x1

    .line 67
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    :goto_3
    and-long v19, v2, v9

    .line 81
    .line 82
    cmp-long v12, v19, v4

    .line 83
    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v12, v1, Lhq/w0;->h:Lhq/w0$d;

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    new-instance v12, Lhq/w0$d;

    .line 93
    .line 94
    invoke-direct {v12}, Lhq/w0$d;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v12, v1, Lhq/w0;->h:Lhq/w0$d;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v12, v0}, Lhq/w0$d;->a(Lcom/hilton/android/module/book/feature/guestinformation/b;)Lhq/w0$d;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v15, v1, Lhq/w0;->i:Lhq/w0$c;

    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    new-instance v15, Lhq/w0$c;

    .line 108
    .line 109
    invoke-direct {v15}, Lhq/w0$c;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v15, v1, Lhq/w0;->i:Lhq/w0$c;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v15, v0}, Lhq/w0$c;->a(Lcom/hilton/android/module/book/feature/guestinformation/b;)Lhq/w0$c;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    and-long v19, v2, v7

    .line 122
    .line 123
    cmp-long v19, v19, v4

    .line 124
    .line 125
    if-eqz v19, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_5
    const/4 v7, 0x2

    .line 134
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_6
    and-long v7, v2, v13

    .line 146
    .line 147
    cmp-long v7, v7, v4

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    iget-object v7, v1, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 152
    .line 153
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    const-wide/16 v6, 0x10

    .line 157
    .line 158
    and-long/2addr v6, v2

    .line 159
    cmp-long v6, v6, v4

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-object v6, v1, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 164
    .line 165
    iget-object v7, v1, Lhq/w0;->j:Landroidx/databinding/InverseBindingListener;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v6, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 172
    .line 173
    iget-object v7, v1, Lhq/w0;->k:Landroidx/databinding/InverseBindingListener;

    .line 174
    .line 175
    invoke-static {v6, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    const/4 v8, 0x0

    .line 180
    :goto_7
    and-long v6, v2, v9

    .line 181
    .line 182
    cmp-long v6, v6, v4

    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    iget-object v6, v1, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 187
    .line 188
    invoke-static {v6, v15, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 192
    .line 193
    invoke-static {v6, v12, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    const-wide/16 v6, 0x1a

    .line 197
    .line 198
    and-long/2addr v6, v2

    .line 199
    cmp-long v6, v6, v4

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-object v6, v1, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 204
    .line 205
    invoke-static {v6, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    const-wide/16 v6, 0x1c

    .line 209
    .line 210
    and-long/2addr v2, v6

    .line 211
    cmp-long v2, v2, v4

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    iget-object v2, v1, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/guestinformation/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/v0;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/w0;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/w0;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->z1:I

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
    iget-wide v0, p0, Lhq/w0;->l:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/w0;->l:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lhq/w0;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lhq/w0;->j(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lhq/w0;->i(Landroidx/databinding/ObservableField;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/w0;->h(Lcom/hilton/android/module/book/feature/guestinformation/b;)V

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

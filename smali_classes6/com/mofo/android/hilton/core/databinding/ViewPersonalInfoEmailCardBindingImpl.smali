.class public Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;
.source "ViewPersonalInfoEmailCardBindingImpl.java"

# interfaces
.implements Ldh0/b$a;
.implements Ldh0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private m:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;

.field private n:Landroidx/databinding/InverseBindingListener;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->constraint_root:I

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->r:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/ValidatedEditText;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mobileforming/module/common/view/ValidatedEditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;)V

    iput-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;)V

    iput-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 6
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Ldh0/b;

    invoke-direct {v0, p0, v12}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Ldh0/a;

    invoke-direct {v0, p0, v13}, Ldh0/a;-><init>(Ldh0/a$a;I)V

    iput-object v0, v11, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->invalidateAll()V

    return-void
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->i:Loi0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->j:Loi0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    invoke-virtual {v0, p2, p1}, Loi0/d;->h0(Landroid/view/View;Loi0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->i:Loi0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->j:Loi0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    invoke-virtual {v0, p2, p3, p1}, Loi0/d;->k0(Landroid/view/View;ZLoi0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->j:Loi0/d;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->i:Loi0/b;

    .line 14
    .line 15
    const-wide/16 v7, 0x28

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;->a(Loi0/d;)Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl$OnClickListenerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v10

    .line 43
    :goto_0
    const-wide/16 v11, 0x37

    .line 44
    .line 45
    and-long/2addr v11, v2

    .line 46
    cmp-long v9, v11, v4

    .line 47
    .line 48
    const-wide/16 v11, 0x34

    .line 49
    .line 50
    const-wide/16 v13, 0x31

    .line 51
    .line 52
    const-wide/16 v15, 0x32

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v9, :cond_d

    .line 56
    .line 57
    and-long v8, v2, v13

    .line 58
    .line 59
    cmp-long v8, v8, v4

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Loi0/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v10

    .line 71
    :goto_1
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v7

    .line 82
    :goto_2
    and-long v17, v2, v15

    .line 83
    .line 84
    cmp-long v9, v17, v4

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Loi0/b;->c()Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v9, v10

    .line 97
    :goto_3
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v9, v10

    .line 110
    :goto_4
    and-long v18, v2, v11

    .line 111
    .line 112
    cmp-long v18, v18, v4

    .line 113
    .line 114
    if-eqz v18, :cond_c

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Loi0/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v6, v10

    .line 124
    :goto_5
    const/4 v11, 0x2

    .line 125
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :goto_6
    if-ne v6, v7, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v7, 0x0

    .line 140
    :goto_7
    if-eqz v18, :cond_a

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    const-wide/16 v11, 0x80

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const-wide/16 v11, 0x40

    .line 148
    .line 149
    :goto_8
    or-long/2addr v2, v11

    .line 150
    :cond_a
    if-eqz v7, :cond_b

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/16 v6, 0x8

    .line 155
    .line 156
    move v7, v6

    .line 157
    :goto_9
    move v6, v7

    .line 158
    move v7, v8

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    move v7, v8

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move-object v9, v10

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_a
    and-long v11, v2, v15

    .line 167
    .line 168
    cmp-long v8, v11, v4

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 173
    .line 174
    invoke-static {v8, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    const-wide/16 v8, 0x20

    .line 178
    .line 179
    and-long/2addr v8, v2

    .line 180
    cmp-long v8, v8, v4

    .line 181
    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->n:Landroidx/databinding/InverseBindingListener;

    .line 187
    .line 188
    invoke-static {v8, v10, v10, v10, v9}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->e:Landroid/widget/Button;

    .line 192
    .line 193
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    invoke-static {v8, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->f:Landroid/widget/CheckBox;

    .line 199
    .line 200
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 201
    .line 202
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 203
    .line 204
    invoke-static {v8, v9, v11}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    const-wide/16 v8, 0x28

    .line 208
    .line 209
    and-long/2addr v8, v2

    .line 210
    cmp-long v8, v8, v4

    .line 211
    .line 212
    if-eqz v8, :cond_10

    .line 213
    .line 214
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 215
    .line 216
    invoke-static {v8, v0, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    and-long v8, v2, v13

    .line 220
    .line 221
    cmp-long v0, v8, v4

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->f:Landroid/widget/CheckBox;

    .line 226
    .line 227
    invoke-static {v0, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 228
    .line 229
    .line 230
    :cond_11
    const-wide/16 v7, 0x34

    .line 231
    .line 232
    and-long/2addr v2, v7

    .line 233
    cmp-long v0, v2, v4

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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

.method public i(Loi0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->j:Loi0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x57

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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

.method public j(Loi0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->i:Loi0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->p:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    const/16 v0, 0x57

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loi0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->i(Loi0/d;)V

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
    check-cast p2, Loi0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBindingImpl;->j(Loi0/b;)V

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

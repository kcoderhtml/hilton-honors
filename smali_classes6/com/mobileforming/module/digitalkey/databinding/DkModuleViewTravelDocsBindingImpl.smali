.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;
.source "DkModuleViewTravelDocsBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/TextView;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->id_type_spinner:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lpe0/g;->place_issued_spinner:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Spinner;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

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
            "Landroid/text/Spanned;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

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
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->f:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->h:Landroid/text/SpannableString;

    .line 16
    .line 17
    const-wide/16 v8, 0x48

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->H:Landroid/text/TextWatcher;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->F:Landroid/text/TextWatcher;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    const-wide/16 v11, 0x57

    .line 34
    .line 35
    and-long/2addr v11, v2

    .line 36
    cmp-long v11, v11, v4

    .line 37
    .line 38
    const-wide/16 v12, 0x54

    .line 39
    .line 40
    const-wide/16 v14, 0x52

    .line 41
    .line 42
    const-wide/16 v16, 0x51

    .line 43
    .line 44
    if-eqz v11, :cond_6

    .line 45
    .line 46
    and-long v18, v2, v16

    .line 47
    .line 48
    cmp-long v11, v18, v4

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v11, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :goto_1
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_2
    and-long v19, v2, v14

    .line 65
    .line 66
    cmp-long v9, v19, v4

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v9, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->v:Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    :goto_3
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/text/Spanned;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_4
    and-long v14, v2, v12

    .line 91
    .line 92
    cmp-long v14, v14, v4

    .line 93
    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v6, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
    const/4 v14, 0x2

    .line 103
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_7
    const/16 v18, 0x0

    .line 112
    .line 113
    :goto_6
    const-wide/16 v14, 0x60

    .line 114
    .line 115
    and-long/2addr v14, v2

    .line 116
    cmp-long v6, v14, v4

    .line 117
    .line 118
    const-wide/16 v14, 0x52

    .line 119
    .line 120
    and-long/2addr v14, v2

    .line 121
    cmp-long v14, v14, v4

    .line 122
    .line 123
    if-eqz v14, :cond_8

    .line 124
    .line 125
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v14, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    and-long v6, v2, v16

    .line 138
    .line 139
    cmp-long v6, v6, v4

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->c:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->c:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->e:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    and-long/2addr v2, v12

    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->e:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

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

.method public m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->c:I

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

.method public n(Landroid/text/SpannableString;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->h:Landroid/text/SpannableString;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->h:I

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

.method public o(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->f:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->l:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z

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
    sget v0, Lpe0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->o(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lpe0/a;->h:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBindingImpl;->n(Landroid/text/SpannableString;)V

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

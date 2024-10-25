.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;
.source "DkModuleViewNationalityBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/mobileforming/module/common/view/DrawableTextView;

.field private final m:Landroid/widget/EditText;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->primary_layout:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lpe0/g;->primary_natl_spinner:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lpe0/g;->secondary_layout:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lpe0/g;->secondary_natl_spinner:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Spinner;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Spinner;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/mobileforming/module/common/view/DrawableTextView;

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->m:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance p2, Lef0/b;

    invoke-direct {p2, p0, p1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->h:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->U3()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->h:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C:Landroid/text/TextWatcher;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D:Landroid/text/TextWatcher;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const-wide/16 v11, 0x6f

    .line 33
    .line 34
    and-long/2addr v11, v2

    .line 35
    cmp-long v11, v11, v4

    .line 36
    .line 37
    const-wide/16 v12, 0x6a

    .line 38
    .line 39
    const-wide/16 v14, 0x65

    .line 40
    .line 41
    const-wide/16 v16, 0x80

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v11, :cond_a

    .line 45
    .line 46
    and-long v18, v2, v14

    .line 47
    .line 48
    cmp-long v8, v18, v4

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v8, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 55
    .line 56
    iget-object v11, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    move-object/from16 v10, v19

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_3
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget v15, Lpe0/k;->dk_module_two_string_space_concat:I

    .line 93
    .line 94
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_4
    and-long v14, v2, v12

    .line 107
    .line 108
    cmp-long v10, v14, v4

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v14, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v14, 0x0

    .line 118
    :goto_5
    const/4 v15, 0x1

    .line 119
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v14, 0x0

    .line 130
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    xor-int/lit8 v15, v18, 0x1

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const-wide/16 v20, 0x100

    .line 141
    .line 142
    or-long v2, v2, v20

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    or-long v2, v2, v16

    .line 146
    .line 147
    :cond_8
    :goto_7
    move-object v10, v8

    .line 148
    move-object v8, v7

    .line 149
    move v7, v15

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move-object v10, v8

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v8, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_8
    and-long v15, v2, v16

    .line 162
    .line 163
    cmp-long v15, v15, v4

    .line 164
    .line 165
    if-eqz v15, :cond_c

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    iget-object v6, v6, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/4 v6, 0x0

    .line 173
    :goto_9
    const/4 v15, 0x3

    .line 174
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    const/4 v6, 0x0

    .line 185
    :goto_a
    and-long/2addr v12, v2

    .line 186
    cmp-long v12, v12, v4

    .line 187
    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    move-object v14, v6

    .line 194
    :goto_b
    const-wide/16 v6, 0x65

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const-wide/16 v6, 0x65

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_c
    and-long/2addr v6, v2

    .line 201
    cmp-long v6, v6, v4

    .line 202
    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->j:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v6, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    if-eqz v12, :cond_10

    .line 211
    .line 212
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v6, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    const-wide/16 v6, 0x40

    .line 218
    .line 219
    and-long/2addr v6, v2

    .line 220
    cmp-long v6, v6, v4

    .line 221
    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 225
    .line 226
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v6, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    const-wide/16 v6, 0x61

    .line 233
    .line 234
    and-long/2addr v6, v2

    .line 235
    cmp-long v6, v6, v4

    .line 236
    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->m:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    const-wide/16 v6, 0x50

    .line 249
    .line 250
    and-long/2addr v6, v2

    .line 251
    cmp-long v6, v6, v4

    .line 252
    .line 253
    if-eqz v6, :cond_13

    .line 254
    .line 255
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->m:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->d:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const-wide/16 v6, 0x64

    .line 266
    .line 267
    and-long/2addr v2, v6

    .line 268
    cmp-long v0, v2, v4

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->d:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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

.method public l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->h:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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

.method public m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->o:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->h(Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;I)Z

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
    sget v0, Lpe0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

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
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBindingImpl;->m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

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

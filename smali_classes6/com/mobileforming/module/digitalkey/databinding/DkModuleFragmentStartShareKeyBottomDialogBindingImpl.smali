.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;
.source "DkModuleFragmentStartShareKeyBottomDialogBindingImpl.java"

# interfaces
.implements Lef0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->tvHeading:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lpe0/g;->tvLearnMore:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lpe0/g;->tvInfoItem2:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lpe0/g;->tvInfoItem3:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v3, 0x3

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 4
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance v0, Lef0/a;

    invoke-direct {v0, p0, v14}, Lef0/a;-><init>(Lef0/a$a;I)V

    iput-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->invalidateAll()V

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->k:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

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
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->onDoNotShowAgainCheckBoxCheckedChanged(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->l:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->k:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x2f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x2c

    .line 21
    .line 22
    const-wide/16 v10, 0x2a

    .line 23
    .line 24
    const-wide/16 v12, 0x29

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    and-long v16, v2, v12

    .line 31
    .line 32
    cmp-long v7, v16, v4

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;->getRoomNumberVisibility()Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v15

    .line 44
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    :cond_1
    and-long v16, v2, v10

    .line 54
    .line 55
    cmp-long v7, v16, v4

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;->getShareKeys()Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v15

    .line 67
    :goto_1
    const/4 v12, 0x1

    .line 68
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v15

    .line 81
    :goto_2
    and-long v12, v2, v8

    .line 82
    .line 83
    cmp-long v12, v12, v4

    .line 84
    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, v15

    .line 95
    :goto_3
    const/4 v12, 0x2

    .line 96
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v0, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v0, v15

    .line 111
    move-object v7, v0

    .line 112
    :goto_4
    const-wide/16 v12, 0x30

    .line 113
    .line 114
    and-long/2addr v12, v2

    .line 115
    cmp-long v12, v12, v4

    .line 116
    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v13, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    new-instance v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;

    .line 126
    .line 127
    invoke-direct {v13}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v13, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v13, v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;->a(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl$OnClickListenerImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v6, v15

    .line 138
    :goto_5
    if-eqz v12, :cond_9

    .line 139
    .line 140
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    invoke-static {v12, v6, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    const-wide/16 v12, 0x20

    .line 146
    .line 147
    and-long/2addr v12, v2

    .line 148
    cmp-long v6, v12, v4

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->c:Landroid/widget/CheckBox;

    .line 153
    .line 154
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 155
    .line 156
    invoke-static {v6, v12, v15}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    and-long/2addr v10, v2

    .line 160
    cmp-long v6, v10, v4

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 165
    .line 166
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    and-long v6, v2, v8

    .line 170
    .line 171
    cmp-long v6, v6, v4

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    const-wide/16 v6, 0x29

    .line 181
    .line 182
    and-long/2addr v2, v6

    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->k:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->e:I

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

.method public k(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->l:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->k(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V

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

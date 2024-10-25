.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;
.source "DkModuleViewWelcomingBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private F:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;

.field private G:J

.field private final n:Landroid/widget/ScrollView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/Button;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/LinearLayout;


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->iv_key:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lpe0/g;->keyContainer:I

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lpe0/g;->location_help_prompt:I

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lpe0/g;->location_carrot:I

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lpe0/g;->special_doors_prompt:I

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lpe0/g;->iv_key_failed:I

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lpe0/g;->failedKeyContainer:I

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lpe0/g;->iv_cookie:I

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xe

    const/16 v0, 0x18

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 4
    iget-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->n:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->o:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->q:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 18
    aget-object v2, p3, v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->t:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xf

    .line 20
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->u:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 22
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->v:Landroid/widget/Button;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->w:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 26
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->x:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 28
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->y:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 30
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->z:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 32
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->A:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 34
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->B:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 36
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->C:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 39
    new-instance v1, Lef0/b;

    invoke-direct {v1, p0, v0}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v1, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lef0/b;

    invoke-direct {v0, p0, v2}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private u(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private v(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method private w(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->m:Ldf0/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ldf0/b;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->m:Ldf0/b;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ldf0/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->m:Ldf0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->l:Ldf0/m;

    .line 14
    .line 15
    const-wide/32 v7, 0x14000

    .line 16
    .line 17
    .line 18
    and-long v9, v2, v7

    .line 19
    .line 20
    cmp-long v9, v9, v4

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->F:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    new-instance v9, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->F:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;->a(Ldf0/b;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl$OnClickListenerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-wide/32 v11, 0x1bfff

    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v2

    .line 47
    cmp-long v9, v11, v4

    .line 48
    .line 49
    const-wide/32 v11, 0x2000000

    .line 50
    .line 51
    .line 52
    const-wide/32 v15, 0x18020

    .line 53
    .line 54
    .line 55
    const-wide/32 v17, 0x40000000

    .line 56
    .line 57
    .line 58
    const-wide/32 v19, 0x20000000

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-wide/32 v21, 0x18400

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const-wide/32 v23, 0x18004

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const-wide/32 v25, 0x18001

    .line 71
    .line 72
    .line 73
    const-wide/32 v27, 0x1000000

    .line 74
    .line 75
    .line 76
    const-wide/32 v29, 0x18010

    .line 77
    .line 78
    .line 79
    const-wide/32 v31, 0x18008

    .line 80
    .line 81
    .line 82
    const-wide/32 v33, 0x18002

    .line 83
    .line 84
    .line 85
    const-wide/32 v35, 0x1801a

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v9, :cond_49

    .line 90
    .line 91
    and-long v39, v2, v25

    .line 92
    .line 93
    cmp-long v9, v39, v4

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v9, v6, Ldf0/m;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v9, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :goto_2
    and-long v39, v2, v33

    .line 109
    .line 110
    cmp-long v39, v39, v4

    .line 111
    .line 112
    if-eqz v39, :cond_9

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v14, v6, Ldf0/m;->e:Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v14, 0x0

    .line 120
    :goto_3
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v41

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/16 v41, 0x0

    .line 131
    .line 132
    :goto_4
    if-eqz v39, :cond_7

    .line 133
    .line 134
    if-eqz v41, :cond_6

    .line 135
    .line 136
    const-wide/32 v42, 0x4000000

    .line 137
    .line 138
    .line 139
    or-long v2, v2, v42

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    or-long/2addr v2, v11

    .line 143
    :cond_7
    :goto_5
    if-eqz v41, :cond_8

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/16 v39, 0x8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/4 v14, 0x0

    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    :goto_6
    and-long v42, v2, v23

    .line 157
    .line 158
    cmp-long v42, v42, v4

    .line 159
    .line 160
    if-eqz v42, :cond_b

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    iget-object v11, v6, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v11, 0x0

    .line 168
    :goto_7
    const/4 v12, 0x2

    .line 169
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const/4 v11, 0x0

    .line 174
    :goto_8
    and-long v44, v2, v31

    .line 175
    .line 176
    cmp-long v12, v44, v4

    .line 177
    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    iget-object v7, v6, Ldf0/m;->o:Landroidx/databinding/ObservableBoolean;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    const/4 v7, 0x0

    .line 186
    :goto_9
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v45

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    const/16 v45, 0x0

    .line 197
    .line 198
    :goto_a
    if-eqz v12, :cond_f

    .line 199
    .line 200
    if-eqz v45, :cond_e

    .line 201
    .line 202
    or-long v2, v2, v17

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    or-long v2, v2, v19

    .line 206
    .line 207
    :cond_f
    :goto_b
    if-eqz v45, :cond_10

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    goto :goto_c

    .line 211
    :cond_10
    const/16 v12, 0x8

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_11
    const/4 v7, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v45, 0x0

    .line 217
    .line 218
    :goto_c
    and-long v46, v2, v35

    .line 219
    .line 220
    cmp-long v46, v46, v4

    .line 221
    .line 222
    if-eqz v46, :cond_19

    .line 223
    .line 224
    if-eqz v6, :cond_12

    .line 225
    .line 226
    iget-object v8, v6, Ldf0/m;->p:Landroidx/databinding/ObservableBoolean;

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    const/4 v8, 0x0

    .line 230
    :goto_d
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    goto :goto_e

    .line 240
    :cond_13
    const/4 v8, 0x0

    .line 241
    :goto_e
    if-eqz v46, :cond_15

    .line 242
    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    or-long v2, v2, v27

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    const-wide/32 v48, 0x800000

    .line 249
    .line 250
    .line 251
    or-long v2, v2, v48

    .line 252
    .line 253
    :cond_15
    :goto_f
    and-long v48, v2, v29

    .line 254
    .line 255
    cmp-long v46, v48, v4

    .line 256
    .line 257
    if-eqz v46, :cond_17

    .line 258
    .line 259
    if-eqz v8, :cond_16

    .line 260
    .line 261
    const-wide/32 v48, 0x10000000

    .line 262
    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_16
    const-wide/32 v48, 0x8000000

    .line 266
    .line 267
    .line 268
    :goto_10
    or-long v2, v2, v48

    .line 269
    .line 270
    :cond_17
    and-long v48, v2, v29

    .line 271
    .line 272
    cmp-long v46, v48, v4

    .line 273
    .line 274
    if-eqz v46, :cond_1a

    .line 275
    .line 276
    if-eqz v8, :cond_18

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    const/16 v46, 0x8

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    const/4 v8, 0x0

    .line 283
    :cond_1a
    :goto_11
    const/16 v46, 0x0

    .line 284
    .line 285
    :goto_12
    and-long v48, v2, v15

    .line 286
    .line 287
    cmp-long v48, v48, v4

    .line 288
    .line 289
    if-eqz v48, :cond_20

    .line 290
    .line 291
    if-eqz v6, :cond_1b

    .line 292
    .line 293
    iget-object v15, v6, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    const/4 v15, 0x0

    .line 297
    :goto_13
    const/4 v10, 0x5

    .line 298
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v15, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    const/4 v10, 0x0

    .line 309
    :goto_14
    if-eqz v48, :cond_1e

    .line 310
    .line 311
    if-eqz v10, :cond_1d

    .line 312
    .line 313
    const-wide v50, 0x400000000L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1d
    const-wide v50, 0x200000000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_15
    or-long v2, v2, v50

    .line 325
    .line 326
    :cond_1e
    if-eqz v10, :cond_1f

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1f
    const/16 v10, 0x8

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_20
    :goto_16
    const/4 v10, 0x0

    .line 333
    :goto_17
    const-wide/32 v37, 0x18040

    .line 334
    .line 335
    .line 336
    and-long v50, v2, v37

    .line 337
    .line 338
    cmp-long v15, v50, v4

    .line 339
    .line 340
    if-eqz v15, :cond_26

    .line 341
    .line 342
    if-eqz v6, :cond_21

    .line 343
    .line 344
    iget-object v13, v6, Ldf0/m;->f:Landroidx/databinding/ObservableBoolean;

    .line 345
    .line 346
    goto :goto_18

    .line 347
    :cond_21
    const/4 v13, 0x0

    .line 348
    :goto_18
    const/4 v4, 0x6

    .line 349
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 350
    .line 351
    .line 352
    if-eqz v13, :cond_22

    .line 353
    .line 354
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_19

    .line 359
    :cond_22
    const/4 v4, 0x0

    .line 360
    :goto_19
    if-eqz v15, :cond_24

    .line 361
    .line 362
    if-eqz v4, :cond_23

    .line 363
    .line 364
    const-wide/32 v52, 0x400000

    .line 365
    .line 366
    .line 367
    goto :goto_1a

    .line 368
    :cond_23
    const-wide/32 v52, 0x200000

    .line 369
    .line 370
    .line 371
    :goto_1a
    or-long v2, v2, v52

    .line 372
    .line 373
    :cond_24
    if-eqz v4, :cond_25

    .line 374
    .line 375
    goto :goto_1b

    .line 376
    :cond_25
    const/16 v4, 0x8

    .line 377
    .line 378
    goto :goto_1c

    .line 379
    :cond_26
    :goto_1b
    const/4 v4, 0x0

    .line 380
    :goto_1c
    const-wide/32 v52, 0x18080

    .line 381
    .line 382
    .line 383
    and-long v52, v2, v52

    .line 384
    .line 385
    const-wide/16 v50, 0x0

    .line 386
    .line 387
    cmp-long v5, v52, v50

    .line 388
    .line 389
    if-eqz v5, :cond_2c

    .line 390
    .line 391
    if-eqz v6, :cond_27

    .line 392
    .line 393
    iget-object v13, v6, Ldf0/m;->g:Landroidx/databinding/ObservableBoolean;

    .line 394
    .line 395
    goto :goto_1d

    .line 396
    :cond_27
    const/4 v13, 0x0

    .line 397
    :goto_1d
    const/4 v15, 0x7

    .line 398
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v13, :cond_28

    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    goto :goto_1e

    .line 408
    :cond_28
    const/4 v13, 0x0

    .line 409
    :goto_1e
    if-eqz v5, :cond_2a

    .line 410
    .line 411
    if-eqz v13, :cond_29

    .line 412
    .line 413
    const-wide v52, 0x1000000000L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    goto :goto_1f

    .line 419
    :cond_29
    const-wide v52, 0x800000000L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :goto_1f
    or-long v2, v2, v52

    .line 425
    .line 426
    :cond_2a
    if-eqz v13, :cond_2b

    .line 427
    .line 428
    goto :goto_20

    .line 429
    :cond_2b
    const/16 v5, 0x8

    .line 430
    .line 431
    goto :goto_21

    .line 432
    :cond_2c
    :goto_20
    const/4 v5, 0x0

    .line 433
    :goto_21
    const-wide/32 v52, 0x18100

    .line 434
    .line 435
    .line 436
    and-long v52, v2, v52

    .line 437
    .line 438
    const-wide/16 v50, 0x0

    .line 439
    .line 440
    cmp-long v13, v52, v50

    .line 441
    .line 442
    if-eqz v13, :cond_32

    .line 443
    .line 444
    if-eqz v6, :cond_2d

    .line 445
    .line 446
    iget-object v15, v6, Ldf0/m;->q:Landroidx/databinding/ObservableBoolean;

    .line 447
    .line 448
    move/from16 v48, v4

    .line 449
    .line 450
    const/16 v4, 0x8

    .line 451
    .line 452
    goto :goto_22

    .line 453
    :cond_2d
    move/from16 v48, v4

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_22
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 459
    .line 460
    .line 461
    if-eqz v15, :cond_2e

    .line 462
    .line 463
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    goto :goto_23

    .line 468
    :cond_2e
    const/4 v15, 0x0

    .line 469
    :goto_23
    if-eqz v13, :cond_30

    .line 470
    .line 471
    if-eqz v15, :cond_2f

    .line 472
    .line 473
    const-wide v52, 0x100000000L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    goto :goto_24

    .line 479
    :cond_2f
    const-wide v52, 0x80000000L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_24
    or-long v2, v2, v52

    .line 485
    .line 486
    :cond_30
    if-eqz v15, :cond_31

    .line 487
    .line 488
    goto :goto_25

    .line 489
    :cond_31
    move v13, v4

    .line 490
    goto :goto_26

    .line 491
    :cond_32
    move/from16 v48, v4

    .line 492
    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    :goto_25
    const/4 v13, 0x0

    .line 496
    :goto_26
    const-wide/32 v52, 0x18200

    .line 497
    .line 498
    .line 499
    and-long v52, v2, v52

    .line 500
    .line 501
    const-wide/16 v50, 0x0

    .line 502
    .line 503
    cmp-long v15, v52, v50

    .line 504
    .line 505
    if-eqz v15, :cond_37

    .line 506
    .line 507
    if-eqz v6, :cond_33

    .line 508
    .line 509
    iget-object v4, v6, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 510
    .line 511
    move/from16 v53, v5

    .line 512
    .line 513
    goto :goto_27

    .line 514
    :cond_33
    move/from16 v53, v5

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_27
    const/16 v5, 0x9

    .line 518
    .line 519
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 520
    .line 521
    .line 522
    if-eqz v4, :cond_34

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    goto :goto_28

    .line 529
    :cond_34
    const/4 v5, 0x0

    .line 530
    :goto_28
    if-eqz v15, :cond_36

    .line 531
    .line 532
    if-eqz v5, :cond_35

    .line 533
    .line 534
    const-wide v54, 0x10000000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    goto :goto_29

    .line 540
    :cond_35
    const-wide v54, 0x8000000000L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :goto_29
    or-long v2, v2, v54

    .line 546
    .line 547
    :cond_36
    if-eqz v5, :cond_38

    .line 548
    .line 549
    const/16 v5, 0x8

    .line 550
    .line 551
    goto :goto_2a

    .line 552
    :cond_37
    move/from16 v53, v5

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    :cond_38
    const/4 v5, 0x0

    .line 556
    :goto_2a
    and-long v54, v2, v21

    .line 557
    .line 558
    const-wide/16 v50, 0x0

    .line 559
    .line 560
    cmp-long v15, v54, v50

    .line 561
    .line 562
    if-eqz v15, :cond_3a

    .line 563
    .line 564
    if-eqz v6, :cond_39

    .line 565
    .line 566
    iget-object v15, v6, Ldf0/m;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 567
    .line 568
    move-object/from16 v54, v4

    .line 569
    .line 570
    goto :goto_2b

    .line 571
    :cond_39
    move-object/from16 v54, v4

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    :goto_2b
    const/16 v4, 0xa

    .line 575
    .line 576
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_2c

    .line 580
    :cond_3a
    move-object/from16 v54, v4

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    :goto_2c
    const-wide/32 v55, 0x18800

    .line 584
    .line 585
    .line 586
    and-long v55, v2, v55

    .line 587
    .line 588
    const-wide/16 v50, 0x0

    .line 589
    .line 590
    cmp-long v4, v55, v50

    .line 591
    .line 592
    move/from16 v55, v5

    .line 593
    .line 594
    if-eqz v4, :cond_40

    .line 595
    .line 596
    if-eqz v6, :cond_3b

    .line 597
    .line 598
    iget-object v5, v6, Ldf0/m;->h:Landroidx/databinding/ObservableBoolean;

    .line 599
    .line 600
    move-object/from16 v56, v7

    .line 601
    .line 602
    goto :goto_2d

    .line 603
    :cond_3b
    move-object/from16 v56, v7

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_2d
    const/16 v7, 0xb

    .line 607
    .line 608
    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 609
    .line 610
    .line 611
    if-eqz v5, :cond_3c

    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    goto :goto_2e

    .line 618
    :cond_3c
    const/4 v5, 0x0

    .line 619
    :goto_2e
    if-eqz v4, :cond_3e

    .line 620
    .line 621
    if-eqz v5, :cond_3d

    .line 622
    .line 623
    const-wide/32 v57, 0x40000

    .line 624
    .line 625
    .line 626
    goto :goto_2f

    .line 627
    :cond_3d
    const-wide/32 v57, 0x20000

    .line 628
    .line 629
    .line 630
    :goto_2f
    or-long v2, v2, v57

    .line 631
    .line 632
    :cond_3e
    if-eqz v5, :cond_3f

    .line 633
    .line 634
    goto :goto_30

    .line 635
    :cond_3f
    const/16 v4, 0x8

    .line 636
    .line 637
    goto :goto_31

    .line 638
    :cond_40
    move-object/from16 v56, v7

    .line 639
    .line 640
    :goto_30
    const/4 v4, 0x0

    .line 641
    :goto_31
    const-wide/32 v57, 0x19000

    .line 642
    .line 643
    .line 644
    and-long v57, v2, v57

    .line 645
    .line 646
    const-wide/16 v50, 0x0

    .line 647
    .line 648
    cmp-long v5, v57, v50

    .line 649
    .line 650
    if-eqz v5, :cond_42

    .line 651
    .line 652
    if-eqz v6, :cond_41

    .line 653
    .line 654
    iget-object v5, v6, Ldf0/m;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 655
    .line 656
    goto :goto_32

    .line 657
    :cond_41
    const/4 v5, 0x0

    .line 658
    :goto_32
    const/16 v7, 0xc

    .line 659
    .line 660
    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_33

    .line 664
    :cond_42
    const/4 v5, 0x0

    .line 665
    :goto_33
    const-wide/32 v57, 0x1a000

    .line 666
    .line 667
    .line 668
    and-long v57, v2, v57

    .line 669
    .line 670
    const-wide/16 v50, 0x0

    .line 671
    .line 672
    cmp-long v7, v57, v50

    .line 673
    .line 674
    move/from16 v57, v4

    .line 675
    .line 676
    if-eqz v7, :cond_48

    .line 677
    .line 678
    if-eqz v6, :cond_43

    .line 679
    .line 680
    iget-object v4, v6, Ldf0/m;->r:Landroidx/databinding/ObservableBoolean;

    .line 681
    .line 682
    move-object/from16 v58, v5

    .line 683
    .line 684
    goto :goto_34

    .line 685
    :cond_43
    move-object/from16 v58, v5

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :goto_34
    const/16 v5, 0xd

    .line 689
    .line 690
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_44

    .line 694
    .line 695
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    goto :goto_35

    .line 700
    :cond_44
    const/4 v4, 0x0

    .line 701
    :goto_35
    if-eqz v7, :cond_46

    .line 702
    .line 703
    if-eqz v4, :cond_45

    .line 704
    .line 705
    const-wide/32 v59, 0x100000

    .line 706
    .line 707
    .line 708
    goto :goto_36

    .line 709
    :cond_45
    const-wide/32 v59, 0x80000

    .line 710
    .line 711
    .line 712
    :goto_36
    or-long v2, v2, v59

    .line 713
    .line 714
    :cond_46
    if-eqz v4, :cond_47

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    goto :goto_37

    .line 718
    :cond_47
    const/16 v4, 0x8

    .line 719
    .line 720
    :goto_37
    move v5, v4

    .line 721
    move/from16 v7, v46

    .line 722
    .line 723
    move/from16 v4, v57

    .line 724
    .line 725
    goto :goto_38

    .line 726
    :cond_48
    move-object/from16 v58, v5

    .line 727
    .line 728
    move/from16 v7, v46

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    :goto_38
    move/from16 v46, v41

    .line 732
    .line 733
    move-object/from16 v41, v15

    .line 734
    .line 735
    move v15, v13

    .line 736
    move-object v13, v11

    .line 737
    move-object v11, v9

    .line 738
    move/from16 v9, v39

    .line 739
    .line 740
    move-object/from16 v39, v14

    .line 741
    .line 742
    move v14, v12

    .line 743
    move v12, v10

    .line 744
    move v10, v8

    .line 745
    move/from16 v8, v55

    .line 746
    .line 747
    move/from16 v61, v48

    .line 748
    .line 749
    move/from16 v48, v45

    .line 750
    .line 751
    move/from16 v45, v53

    .line 752
    .line 753
    move/from16 v53, v61

    .line 754
    .line 755
    goto :goto_39

    .line 756
    :cond_49
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v39, 0x0

    .line 768
    .line 769
    const/16 v41, 0x0

    .line 770
    .line 771
    const/16 v45, 0x0

    .line 772
    .line 773
    const/16 v46, 0x0

    .line 774
    .line 775
    const/16 v48, 0x0

    .line 776
    .line 777
    const/16 v53, 0x0

    .line 778
    .line 779
    const/16 v54, 0x0

    .line 780
    .line 781
    const/16 v56, 0x0

    .line 782
    .line 783
    const/16 v58, 0x0

    .line 784
    .line 785
    :goto_39
    and-long v27, v2, v27

    .line 786
    .line 787
    const-wide/16 v50, 0x0

    .line 788
    .line 789
    cmp-long v27, v27, v50

    .line 790
    .line 791
    if-eqz v27, :cond_4d

    .line 792
    .line 793
    move/from16 v27, v9

    .line 794
    .line 795
    if-eqz v6, :cond_4a

    .line 796
    .line 797
    iget-object v9, v6, Ldf0/m;->o:Landroidx/databinding/ObservableBoolean;

    .line 798
    .line 799
    move/from16 v28, v14

    .line 800
    .line 801
    goto :goto_3a

    .line 802
    :cond_4a
    move/from16 v28, v14

    .line 803
    .line 804
    move-object/from16 v9, v56

    .line 805
    .line 806
    :goto_3a
    const/4 v14, 0x3

    .line 807
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 808
    .line 809
    .line 810
    if-eqz v9, :cond_4b

    .line 811
    .line 812
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v48

    .line 816
    :cond_4b
    and-long v55, v2, v31

    .line 817
    .line 818
    const-wide/16 v50, 0x0

    .line 819
    .line 820
    cmp-long v9, v55, v50

    .line 821
    .line 822
    if-eqz v9, :cond_4e

    .line 823
    .line 824
    if-eqz v48, :cond_4c

    .line 825
    .line 826
    or-long v2, v2, v17

    .line 827
    .line 828
    goto :goto_3b

    .line 829
    :cond_4c
    or-long v2, v2, v19

    .line 830
    .line 831
    goto :goto_3b

    .line 832
    :cond_4d
    move/from16 v27, v9

    .line 833
    .line 834
    move/from16 v28, v14

    .line 835
    .line 836
    const-wide/16 v50, 0x0

    .line 837
    .line 838
    :cond_4e
    :goto_3b
    and-long v17, v2, v35

    .line 839
    .line 840
    cmp-long v9, v17, v50

    .line 841
    .line 842
    const-wide v17, 0x40000000000L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    if-eqz v9, :cond_51

    .line 848
    .line 849
    if-eqz v10, :cond_4f

    .line 850
    .line 851
    goto :goto_3c

    .line 852
    :cond_4f
    const/16 v48, 0x0

    .line 853
    .line 854
    :goto_3c
    if-eqz v9, :cond_52

    .line 855
    .line 856
    if-eqz v48, :cond_50

    .line 857
    .line 858
    or-long v2, v2, v17

    .line 859
    .line 860
    goto :goto_3d

    .line 861
    :cond_50
    const-wide v9, 0x20000000000L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    or-long/2addr v2, v9

    .line 867
    goto :goto_3d

    .line 868
    :cond_51
    const/16 v48, 0x0

    .line 869
    .line 870
    :cond_52
    :goto_3d
    and-long v9, v2, v17

    .line 871
    .line 872
    const-wide/16 v17, 0x0

    .line 873
    .line 874
    cmp-long v9, v9, v17

    .line 875
    .line 876
    if-eqz v9, :cond_56

    .line 877
    .line 878
    if-eqz v6, :cond_53

    .line 879
    .line 880
    iget-object v6, v6, Ldf0/m;->e:Landroidx/databinding/ObservableBoolean;

    .line 881
    .line 882
    goto :goto_3e

    .line 883
    :cond_53
    move-object/from16 v6, v39

    .line 884
    .line 885
    :goto_3e
    const/4 v9, 0x1

    .line 886
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 887
    .line 888
    .line 889
    if-eqz v6, :cond_54

    .line 890
    .line 891
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v46

    .line 895
    :cond_54
    and-long v9, v2, v33

    .line 896
    .line 897
    const-wide/16 v17, 0x0

    .line 898
    .line 899
    cmp-long v6, v9, v17

    .line 900
    .line 901
    if-eqz v6, :cond_57

    .line 902
    .line 903
    if-eqz v46, :cond_55

    .line 904
    .line 905
    const-wide/32 v9, 0x4000000

    .line 906
    .line 907
    .line 908
    goto :goto_3f

    .line 909
    :cond_55
    const-wide/32 v9, 0x2000000

    .line 910
    .line 911
    .line 912
    :goto_3f
    or-long/2addr v2, v9

    .line 913
    goto :goto_40

    .line 914
    :cond_56
    const-wide/16 v17, 0x0

    .line 915
    .line 916
    :cond_57
    :goto_40
    and-long v9, v2, v35

    .line 917
    .line 918
    cmp-long v6, v9, v17

    .line 919
    .line 920
    if-eqz v6, :cond_5c

    .line 921
    .line 922
    if-eqz v48, :cond_58

    .line 923
    .line 924
    goto :goto_41

    .line 925
    :cond_58
    const/16 v46, 0x0

    .line 926
    .line 927
    :goto_41
    if-eqz v6, :cond_5a

    .line 928
    .line 929
    if-eqz v46, :cond_59

    .line 930
    .line 931
    const-wide v9, 0x4000000000L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    goto :goto_42

    .line 937
    :cond_59
    const-wide v9, 0x2000000000L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :goto_42
    or-long/2addr v2, v9

    .line 943
    :cond_5a
    if-eqz v46, :cond_5b

    .line 944
    .line 945
    const/16 v52, 0x0

    .line 946
    .line 947
    goto :goto_43

    .line 948
    :cond_5b
    const/16 v52, 0x8

    .line 949
    .line 950
    :goto_43
    move/from16 v14, v52

    .line 951
    .line 952
    goto :goto_44

    .line 953
    :cond_5c
    const/4 v14, 0x0

    .line 954
    :goto_44
    and-long v9, v2, v21

    .line 955
    .line 956
    const-wide/16 v17, 0x0

    .line 957
    .line 958
    cmp-long v6, v9, v17

    .line 959
    .line 960
    if-eqz v6, :cond_5d

    .line 961
    .line 962
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    const/4 v9, 0x4

    .line 967
    if-lt v6, v9, :cond_5d

    .line 968
    .line 969
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->g:Landroid/widget/RelativeLayout;

    .line 970
    .line 971
    invoke-static/range {v41 .. v41}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    :cond_5d
    const-wide/32 v9, 0x14000

    .line 979
    .line 980
    .line 981
    and-long/2addr v9, v2

    .line 982
    cmp-long v6, v9, v17

    .line 983
    .line 984
    if-eqz v6, :cond_5e

    .line 985
    .line 986
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->g:Landroid/widget/RelativeLayout;

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    invoke-static {v6, v0, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    :cond_5e
    const-wide/32 v9, 0x18020

    .line 993
    .line 994
    .line 995
    and-long/2addr v9, v2

    .line 996
    cmp-long v0, v9, v17

    .line 997
    .line 998
    if-eqz v0, :cond_5f

    .line 999
    .line 1000
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->j:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_5f
    const-wide/32 v9, 0x10000

    .line 1006
    .line 1007
    .line 1008
    and-long/2addr v9, v2

    .line 1009
    cmp-long v0, v9, v17

    .line 1010
    .line 1011
    if-eqz v0, :cond_60

    .line 1012
    .line 1013
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->o:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    invoke-static {v0, v6, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->v:Landroid/widget/Button;

    .line 1022
    .line 1023
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 1024
    .line 1025
    invoke-static {v0, v6, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_60
    const-wide/32 v9, 0x18800

    .line 1029
    .line 1030
    .line 1031
    and-long/2addr v9, v2

    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    cmp-long v0, v9, v16

    .line 1035
    .line 1036
    if-eqz v0, :cond_61

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_61
    and-long v9, v2, v35

    .line 1044
    .line 1045
    cmp-long v0, v9, v16

    .line 1046
    .line 1047
    if-eqz v0, :cond_62

    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->q:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_62
    and-long v9, v2, v23

    .line 1055
    .line 1056
    cmp-long v0, v9, v16

    .line 1057
    .line 1058
    if-eqz v0, :cond_63

    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->r:Landroid/widget/TextView;

    .line 1061
    .line 1062
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_63
    and-long v9, v2, v29

    .line 1070
    .line 1071
    cmp-long v0, v9, v16

    .line 1072
    .line 1073
    if-eqz v0, :cond_64

    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->r:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_64
    const-wide/32 v6, 0x18200

    .line 1086
    .line 1087
    .line 1088
    and-long/2addr v6, v2

    .line 1089
    cmp-long v0, v6, v16

    .line 1090
    .line 1091
    if-eqz v0, :cond_65

    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->t:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->u:Landroid/widget/TextView;

    .line 1099
    .line 1100
    invoke-static/range {v54 .. v54}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->u:Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_65
    const-wide/32 v6, 0x18100

    .line 1113
    .line 1114
    .line 1115
    and-long/2addr v6, v2

    .line 1116
    const-wide/16 v8, 0x0

    .line 1117
    .line 1118
    cmp-long v0, v6, v8

    .line 1119
    .line 1120
    if-eqz v0, :cond_66

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->v:Landroid/widget/Button;

    .line 1123
    .line 1124
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_66
    const-wide/32 v6, 0x1a000

    .line 1128
    .line 1129
    .line 1130
    and-long/2addr v6, v2

    .line 1131
    cmp-long v0, v6, v8

    .line 1132
    .line 1133
    if-eqz v0, :cond_67

    .line 1134
    .line 1135
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->w:Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_67
    const-wide/32 v4, 0x19000

    .line 1141
    .line 1142
    .line 1143
    and-long/2addr v4, v2

    .line 1144
    cmp-long v0, v4, v8

    .line 1145
    .line 1146
    if-eqz v0, :cond_68

    .line 1147
    .line 1148
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->x:Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-static/range {v58 .. v58}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_68
    and-long v4, v2, v25

    .line 1158
    .line 1159
    cmp-long v0, v4, v8

    .line 1160
    .line 1161
    if-eqz v0, :cond_69

    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->y:Landroid/widget/TextView;

    .line 1164
    .line 1165
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_69
    and-long v4, v2, v31

    .line 1173
    .line 1174
    cmp-long v0, v4, v8

    .line 1175
    .line 1176
    if-eqz v0, :cond_6a

    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->y:Landroid/widget/TextView;

    .line 1179
    .line 1180
    move/from16 v12, v28

    .line 1181
    .line 1182
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->z:Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_6a
    and-long v4, v2, v33

    .line 1191
    .line 1192
    cmp-long v0, v4, v8

    .line 1193
    .line 1194
    if-eqz v0, :cond_6b

    .line 1195
    .line 1196
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->A:Landroid/widget/LinearLayout;

    .line 1197
    .line 1198
    move/from16 v4, v27

    .line 1199
    .line 1200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_6b
    const-wide/32 v4, 0x18040

    .line 1204
    .line 1205
    .line 1206
    and-long/2addr v4, v2

    .line 1207
    cmp-long v0, v4, v8

    .line 1208
    .line 1209
    if-eqz v0, :cond_6c

    .line 1210
    .line 1211
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->B:Landroid/widget/LinearLayout;

    .line 1212
    .line 1213
    move/from16 v4, v53

    .line 1214
    .line 1215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_6c
    const-wide/32 v4, 0x18080

    .line 1219
    .line 1220
    .line 1221
    and-long/2addr v2, v4

    .line 1222
    cmp-long v0, v2, v8

    .line 1223
    .line 1224
    if-eqz v0, :cond_6d

    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->C:Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    move/from16 v2, v45

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_6d
    return-void

    .line 1234
    :catchall_0
    move-exception v0

    .line 1235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1236
    throw v0
.end method

.method public h(Ldf0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->m:Ldf0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

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

.method public i(Ldf0/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->l:Ldf0/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->G:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->w(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->v(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->u(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Ldf0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->h(Ldf0/b;)V

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
    check-cast p2, Ldf0/m;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBindingImpl;->i(Ldf0/m;)V

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

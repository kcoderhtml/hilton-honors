.class public Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;
.source "FragmentSecurityPreferencesBindingImpl.java"

# interfaces
.implements Ldh0/b$a;
.implements Ldh0/a$a;


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/ScrollView;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/view/View$OnClickListener;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/16 v3, 0xf

    const/4 v14, 0x5

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioGroup;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x2

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v0, p3, v1

    move-object/from16 v18, v0

    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    aget-object v19, p3, v0

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->j:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->p:Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Ldh0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->q:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Ldh0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldh0/a;-><init>(Ldh0/a$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    new-instance v0, Ldh0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->s:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Ldh0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldh0/a;-><init>(Ldh0/a$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    new-instance v0, Ldh0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->u:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Ldh0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->v:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private q(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private r(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private u(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private v(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private w(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method private x(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbj0/a;->p0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbj0/a;->p0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v1, v2

    .line 46
    :goto_2
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbj0/a;->p0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    move v1, v2

    .line 58
    :goto_3
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbj0/a;->p0(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lbj0/a;->n0(Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbj0/a;->n0(Landroid/widget/CompoundButton;Z)V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->n:Laj0/c;

    .line 12
    .line 13
    const-wide/32 v6, 0x2ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v13, 0x28080

    .line 20
    .line 21
    .line 22
    const-wide/32 v15, 0x28020

    .line 23
    .line 24
    .line 25
    const-wide/32 v17, 0x28040

    .line 26
    .line 27
    .line 28
    const-wide/32 v19, 0x28004

    .line 29
    .line 30
    .line 31
    const-wide/32 v21, 0x28800

    .line 32
    .line 33
    .line 34
    const-wide/32 v23, 0x28002

    .line 35
    .line 36
    .line 37
    const-wide/32 v25, 0x29000

    .line 38
    .line 39
    .line 40
    const-wide/32 v27, 0x28001

    .line 41
    .line 42
    .line 43
    const-wide/32 v29, 0x28008

    .line 44
    .line 45
    .line 46
    const-wide/32 v31, 0x28400

    .line 47
    .line 48
    .line 49
    const-wide/32 v33, 0x2c000

    .line 50
    .line 51
    .line 52
    const-wide/32 v35, 0x28010

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v6, :cond_29

    .line 57
    .line 58
    const-wide/32 v37, 0x280c3

    .line 59
    .line 60
    .line 61
    and-long v37, v2, v37

    .line 62
    .line 63
    cmp-long v6, v37, v4

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Laj0/c;->d()Laj0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    :goto_0
    and-long v37, v2, v27

    .line 76
    .line 77
    cmp-long v37, v37, v4

    .line 78
    .line 79
    if-eqz v37, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Laj0/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v37

    .line 87
    move-object/from16 v10, v37

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v10, v9

    .line 102
    :goto_2
    and-long v38, v2, v23

    .line 103
    .line 104
    cmp-long v38, v38, v4

    .line 105
    .line 106
    if-eqz v38, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Laj0/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 111
    .line 112
    .line 113
    move-result-object v38

    .line 114
    move-object/from16 v9, v38

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    const/4 v7, 0x1

    .line 119
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_4
    and-long v8, v2, v17

    .line 131
    .line 132
    cmp-long v8, v8, v4

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Laj0/b;->c()Landroidx/databinding/ObservableField;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_5
    const/4 v9, 0x6

    .line 145
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v8, 0x0

    .line 158
    :goto_6
    and-long v40, v2, v13

    .line 159
    .line 160
    cmp-long v9, v40, v4

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6}, Laj0/b;->d()Landroidx/databinding/ObservableField;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/4 v6, 0x0

    .line 172
    :goto_7
    const/4 v9, 0x7

    .line 173
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/4 v6, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_8
    and-long v40, v2, v31

    .line 192
    .line 193
    cmp-long v9, v40, v4

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Laj0/c;->f()Landroidx/databinding/ObservableField;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v9, 0x0

    .line 205
    :goto_9
    const/16 v13, 0xa

    .line 206
    .line 207
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    const/4 v9, 0x0

    .line 220
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v9, 0x0

    .line 226
    :goto_b
    const-wide/32 v13, 0x2a324

    .line 227
    .line 228
    .line 229
    and-long/2addr v13, v2

    .line 230
    cmp-long v13, v13, v4

    .line 231
    .line 232
    if-eqz v13, :cond_18

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Laj0/c;->b()Laj0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_c

    .line 241
    :cond_d
    const/4 v13, 0x0

    .line 242
    :goto_c
    and-long v42, v2, v19

    .line 243
    .line 244
    cmp-long v14, v42, v4

    .line 245
    .line 246
    if-eqz v14, :cond_f

    .line 247
    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    invoke-virtual {v13}, Laj0/a;->c()Landroidx/databinding/ObservableField;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    goto :goto_d

    .line 255
    :cond_e
    const/4 v14, 0x0

    .line 256
    :goto_d
    const/4 v11, 0x2

    .line 257
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_f

    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    const/4 v11, 0x0

    .line 270
    :goto_e
    and-long v44, v2, v15

    .line 271
    .line 272
    cmp-long v12, v44, v4

    .line 273
    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v13}, Laj0/a;->d()Landroidx/databinding/ObservableField;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_f

    .line 283
    :cond_10
    const/4 v12, 0x0

    .line 284
    :goto_f
    const/4 v14, 0x5

    .line 285
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_11

    .line 289
    .line 290
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_11
    const/4 v12, 0x0

    .line 298
    :goto_10
    const-wide/32 v42, 0x28100

    .line 299
    .line 300
    .line 301
    and-long v44, v2, v42

    .line 302
    .line 303
    cmp-long v14, v44, v4

    .line 304
    .line 305
    if-eqz v14, :cond_13

    .line 306
    .line 307
    if-eqz v13, :cond_12

    .line 308
    .line 309
    invoke-virtual {v13}, Laj0/a;->b()Landroidx/databinding/ObservableField;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_11

    .line 314
    :cond_12
    const/4 v14, 0x0

    .line 315
    :goto_11
    const/16 v15, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 318
    .line 319
    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_13
    const/4 v14, 0x0

    .line 330
    :goto_12
    const-wide/32 v15, 0x28200

    .line 331
    .line 332
    .line 333
    and-long v46, v2, v15

    .line 334
    .line 335
    cmp-long v15, v46, v4

    .line 336
    .line 337
    if-eqz v15, :cond_15

    .line 338
    .line 339
    if-eqz v13, :cond_14

    .line 340
    .line 341
    invoke-virtual {v13}, Laj0/a;->a()Landroidx/databinding/ObservableField;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    goto :goto_13

    .line 346
    :cond_14
    const/4 v15, 0x0

    .line 347
    :goto_13
    const/16 v4, 0x9

    .line 348
    .line 349
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 350
    .line 351
    .line 352
    if-eqz v15, :cond_15

    .line 353
    .line 354
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_15
    const/4 v4, 0x0

    .line 362
    :goto_14
    const-wide/32 v15, 0x2a000

    .line 363
    .line 364
    .line 365
    and-long v48, v2, v15

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    cmp-long v5, v48, v15

    .line 370
    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    if-eqz v13, :cond_16

    .line 374
    .line 375
    invoke-virtual {v13}, Laj0/a;->e()Landroidx/databinding/ObservableField;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_15

    .line 380
    :cond_16
    const/4 v5, 0x0

    .line 381
    :goto_15
    const/16 v13, 0xd

    .line 382
    .line 383
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_17

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_17
    const/4 v5, 0x0

    .line 396
    goto :goto_16

    .line 397
    :cond_18
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_16
    and-long v15, v2, v25

    .line 403
    .line 404
    const-wide/16 v46, 0x0

    .line 405
    .line 406
    cmp-long v13, v15, v46

    .line 407
    .line 408
    if-eqz v13, :cond_1b

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-virtual {v0}, Laj0/c;->e()Landroidx/databinding/ObservableField;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    goto :goto_17

    .line 417
    :cond_19
    const/4 v13, 0x0

    .line 418
    :goto_17
    const/16 v15, 0xc

    .line 419
    .line 420
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 421
    .line 422
    .line 423
    if-eqz v13, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_1a
    const/4 v13, 0x0

    .line 433
    :goto_18
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    goto :goto_19

    .line 438
    :cond_1b
    const/4 v13, 0x0

    .line 439
    :goto_19
    const-wide/32 v15, 0x2c818

    .line 440
    .line 441
    .line 442
    and-long/2addr v15, v2

    .line 443
    const-wide/16 v46, 0x0

    .line 444
    .line 445
    cmp-long v15, v15, v46

    .line 446
    .line 447
    if-eqz v15, :cond_28

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0}, Laj0/c;->a()Laj0/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_1a

    .line 456
    :cond_1c
    const/4 v0, 0x0

    .line 457
    :goto_1a
    and-long v15, v2, v29

    .line 458
    .line 459
    cmp-long v15, v15, v46

    .line 460
    .line 461
    if-eqz v15, :cond_1e

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v0}, Laj0/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object/from16 v16, v4

    .line 470
    .line 471
    goto :goto_1b

    .line 472
    :cond_1d
    move-object/from16 v16, v4

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_1b
    const/4 v4, 0x3

    .line 476
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 477
    .line 478
    .line 479
    if-eqz v15, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_1c

    .line 486
    :cond_1e
    move-object/from16 v16, v4

    .line 487
    .line 488
    :cond_1f
    const/4 v4, 0x0

    .line 489
    :goto_1c
    and-long v48, v2, v35

    .line 490
    .line 491
    const-wide/16 v46, 0x0

    .line 492
    .line 493
    cmp-long v15, v48, v46

    .line 494
    .line 495
    if-eqz v15, :cond_21

    .line 496
    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-virtual {v0}, Laj0/b;->c()Landroidx/databinding/ObservableField;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    move/from16 v48, v4

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_20
    move/from16 v48, v4

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_1d
    const/4 v4, 0x4

    .line 510
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 511
    .line 512
    .line 513
    if-eqz v15, :cond_22

    .line 514
    .line 515
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_1e

    .line 522
    :cond_21
    move/from16 v48, v4

    .line 523
    .line 524
    :cond_22
    const/4 v4, 0x0

    .line 525
    :goto_1e
    and-long v49, v2, v21

    .line 526
    .line 527
    const-wide/16 v46, 0x0

    .line 528
    .line 529
    cmp-long v15, v49, v46

    .line 530
    .line 531
    if-eqz v15, :cond_24

    .line 532
    .line 533
    if-eqz v0, :cond_23

    .line 534
    .line 535
    invoke-virtual {v0}, Laj0/b;->d()Landroidx/databinding/ObservableField;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    move-object/from16 v49, v4

    .line 540
    .line 541
    goto :goto_1f

    .line 542
    :cond_23
    move-object/from16 v49, v4

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    :goto_1f
    const/16 v4, 0xb

    .line 546
    .line 547
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 548
    .line 549
    .line 550
    if-eqz v15, :cond_25

    .line 551
    .line 552
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_20

    .line 559
    :cond_24
    move-object/from16 v49, v4

    .line 560
    .line 561
    :cond_25
    const/4 v4, 0x0

    .line 562
    :goto_20
    and-long v50, v2, v33

    .line 563
    .line 564
    const-wide/16 v46, 0x0

    .line 565
    .line 566
    cmp-long v15, v50, v46

    .line 567
    .line 568
    if-eqz v15, :cond_27

    .line 569
    .line 570
    if-eqz v0, :cond_26

    .line 571
    .line 572
    invoke-virtual {v0}, Laj0/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_21

    .line 577
    :cond_26
    const/4 v0, 0x0

    .line 578
    :goto_21
    const/16 v15, 0xe

    .line 579
    .line 580
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 581
    .line 582
    .line 583
    if-eqz v0, :cond_27

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move/from16 v38, v7

    .line 590
    .line 591
    move-object v15, v11

    .line 592
    move-object v7, v12

    .line 593
    move v11, v9

    .line 594
    move v12, v10

    .line 595
    move/from16 v10, v48

    .line 596
    .line 597
    move v9, v0

    .line 598
    move-object v0, v4

    .line 599
    move-object/from16 v4, v49

    .line 600
    .line 601
    goto :goto_22

    .line 602
    :cond_27
    move-object v0, v4

    .line 603
    move/from16 v38, v7

    .line 604
    .line 605
    move-object v15, v11

    .line 606
    move-object v7, v12

    .line 607
    move-object/from16 v4, v49

    .line 608
    .line 609
    move v11, v9

    .line 610
    move v12, v10

    .line 611
    move/from16 v10, v48

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    goto :goto_22

    .line 615
    :cond_28
    move-object/from16 v16, v4

    .line 616
    .line 617
    move/from16 v38, v7

    .line 618
    .line 619
    move-object v15, v11

    .line 620
    move-object v7, v12

    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    move v11, v9

    .line 624
    move v12, v10

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_22
    move-object/from16 v52, v6

    .line 628
    .line 629
    move-object v6, v5

    .line 630
    move-object/from16 v5, v16

    .line 631
    .line 632
    move-object/from16 v16, v52

    .line 633
    .line 634
    goto :goto_23

    .line 635
    :cond_29
    const/4 v0, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v38, 0x0

    .line 651
    .line 652
    :goto_23
    and-long v35, v2, v35

    .line 653
    .line 654
    const-wide/16 v46, 0x0

    .line 655
    .line 656
    cmp-long v35, v35, v46

    .line 657
    .line 658
    if-eqz v35, :cond_2a

    .line 659
    .line 660
    move/from16 v35, v12

    .line 661
    .line 662
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->b:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-static {v12, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    goto :goto_24

    .line 668
    :cond_2a
    move/from16 v35, v12

    .line 669
    .line 670
    :goto_24
    and-long v33, v2, v33

    .line 671
    .line 672
    cmp-long v4, v33, v46

    .line 673
    .line 674
    if-eqz v4, :cond_2b

    .line 675
    .line 676
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 677
    .line 678
    invoke-static {v4, v9}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 679
    .line 680
    .line 681
    :cond_2b
    and-long v29, v2, v29

    .line 682
    .line 683
    cmp-long v4, v29, v46

    .line 684
    .line 685
    if-eqz v4, :cond_2c

    .line 686
    .line 687
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 688
    .line 689
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 690
    .line 691
    .line 692
    :cond_2c
    const-wide/32 v9, 0x20000

    .line 693
    .line 694
    .line 695
    and-long/2addr v9, v2

    .line 696
    cmp-long v4, v9, v46

    .line 697
    .line 698
    if-eqz v4, :cond_2d

    .line 699
    .line 700
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 701
    .line 702
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-static {v4, v9, v10}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 709
    .line 710
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->q:Landroid/view/View$OnClickListener;

    .line 711
    .line 712
    invoke-static {v4, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 716
    .line 717
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->v:Landroid/view/View$OnClickListener;

    .line 718
    .line 719
    invoke-static {v4, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 723
    .line 724
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->u:Landroid/view/View$OnClickListener;

    .line 725
    .line 726
    invoke-static {v4, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->j:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 730
    .line 731
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->s:Landroid/view/View$OnClickListener;

    .line 732
    .line 733
    invoke-static {v4, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 737
    .line 738
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 739
    .line 740
    invoke-static {v4, v9, v10}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 741
    .line 742
    .line 743
    :cond_2d
    and-long v9, v2, v21

    .line 744
    .line 745
    const-wide/16 v21, 0x0

    .line 746
    .line 747
    cmp-long v4, v9, v21

    .line 748
    .line 749
    if-eqz v4, :cond_2e

    .line 750
    .line 751
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->d:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    :cond_2e
    and-long v9, v2, v31

    .line 757
    .line 758
    cmp-long v0, v9, v21

    .line 759
    .line 760
    if-eqz v0, :cond_2f

    .line 761
    .line 762
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->e:Landroid/widget/RadioGroup;

    .line 763
    .line 764
    invoke-static {v0, v11}, La3/f;->a(Landroid/widget/RadioGroup;I)V

    .line 765
    .line 766
    .line 767
    :cond_2f
    and-long v9, v2, v25

    .line 768
    .line 769
    cmp-long v0, v9, v21

    .line 770
    .line 771
    if-eqz v0, :cond_30

    .line 772
    .line 773
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->e:Landroid/widget/RadioGroup;

    .line 774
    .line 775
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    :cond_30
    const-wide/32 v9, 0x2a000

    .line 779
    .line 780
    .line 781
    and-long/2addr v9, v2

    .line 782
    cmp-long v0, v9, v21

    .line 783
    .line 784
    if-eqz v0, :cond_31

    .line 785
    .line 786
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->f:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    :cond_31
    const-wide/32 v9, 0x28200

    .line 792
    .line 793
    .line 794
    and-long/2addr v9, v2

    .line 795
    cmp-long v0, v9, v21

    .line 796
    .line 797
    if-eqz v0, :cond_32

    .line 798
    .line 799
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 800
    .line 801
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_32
    const-wide/32 v4, 0x28100

    .line 805
    .line 806
    .line 807
    and-long/2addr v4, v2

    .line 808
    cmp-long v0, v4, v21

    .line 809
    .line 810
    if-eqz v0, :cond_33

    .line 811
    .line 812
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 813
    .line 814
    invoke-static {v0, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    :cond_33
    and-long v4, v2, v19

    .line 818
    .line 819
    cmp-long v0, v4, v21

    .line 820
    .line 821
    if-eqz v0, :cond_34

    .line 822
    .line 823
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 824
    .line 825
    invoke-static {v0, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    :cond_34
    const-wide/32 v4, 0x28020

    .line 829
    .line 830
    .line 831
    and-long/2addr v4, v2

    .line 832
    cmp-long v0, v4, v21

    .line 833
    .line 834
    if-eqz v0, :cond_35

    .line 835
    .line 836
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->j:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 837
    .line 838
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :cond_35
    and-long v4, v2, v17

    .line 842
    .line 843
    cmp-long v0, v4, v21

    .line 844
    .line 845
    if-eqz v0, :cond_36

    .line 846
    .line 847
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->k:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :cond_36
    and-long v4, v2, v27

    .line 853
    .line 854
    cmp-long v0, v4, v21

    .line 855
    .line 856
    if-eqz v0, :cond_37

    .line 857
    .line 858
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 859
    .line 860
    move/from16 v10, v35

    .line 861
    .line 862
    invoke-static {v0, v10}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 863
    .line 864
    .line 865
    :cond_37
    and-long v4, v2, v23

    .line 866
    .line 867
    cmp-long v0, v4, v21

    .line 868
    .line 869
    if-eqz v0, :cond_38

    .line 870
    .line 871
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 872
    .line 873
    move/from16 v7, v38

    .line 874
    .line 875
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 876
    .line 877
    .line 878
    :cond_38
    const-wide/32 v4, 0x28080

    .line 879
    .line 880
    .line 881
    and-long/2addr v2, v4

    .line 882
    cmp-long v0, v2, v21

    .line 883
    .line 884
    if-eqz v0, :cond_39

    .line 885
    .line 886
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->m:Landroid/widget/TextView;

    .line 887
    .line 888
    move-object/from16 v6, v16

    .line 889
    .line 890
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    :cond_39
    return-void

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    throw v0
.end method

.method public h(Laj0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->n:Laj0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0xda

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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

.method public i(Lbj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->o:Lbj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 5
    .line 6
    const-wide/32 v2, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0xed

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->w(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->x(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->v(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->t(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Laj0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->h(Laj0/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xed

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lbj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBindingImpl;->i(Lbj0/a;)V

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

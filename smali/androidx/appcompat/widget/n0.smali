.class public final Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n0$b;,
        Landroidx/appcompat/widget/n0$c;,
        Landroidx/appcompat/widget/n0$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/n0;

.field private static final j:Landroidx/appcompat/widget/n0$a;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lp/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/n0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n0$a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/n0$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/n0;->j:Landroidx/appcompat/widget/n0$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lp/h;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->f:Z

    .line 8
    .line 9
    sget v0, Li/a;->abc_vector_test:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/n0;->f:Z

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static d(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->d(Landroid/util/TypedValue;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/n0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/n0$c;->a(Landroidx/appcompat/widget/n0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized g()Landroidx/appcompat/widget/n0;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/n0;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/n0;->o(Landroidx/appcompat/widget/n0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->k(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/n0;->j:Landroidx/appcompat/widget/n0$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/n0$a;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/n0$a;->n(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method private m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/h;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private static o(Landroidx/appcompat/widget/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->c:Lp/h;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lp/h;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/collection/SimpleArrayMap;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lp/h;

    .line 42
    .line 43
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->c:Lp/h;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->d(Landroid/util/TypedValue;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/n0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    if-eq v8, v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/n0;->c:Lp/h;

    .line 121
    .line 122
    invoke-virtual {v8, p2, v3}, Lp/h;->a(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/collection/SimpleArrayMap;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/n0$b;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/n0$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    :cond_6
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 156
    .line 157
    const-string v0, "No start tag found"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->c:Lp/h;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v2}, Lp/h;->a(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-object v6

    .line 171
    :cond_a
    return-object v1
.end method

.method private u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n0;->n(I)Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/n0$c;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/n0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    return-object p4
.end method

.method static v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-array v1, v2, [I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/v0;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p1, Landroidx/appcompat/widget/v0;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_2
    iget-boolean v1, p1, Landroidx/appcompat/widget/v0;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    sget-object p1, Landroidx/appcompat/widget/n0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/n0;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/n0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/n0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/n0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/n0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/n0$c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n0$c;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public declared-synchronized r(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method declared-synchronized s(Landroid/content/Context;Landroidx/appcompat/widget/d1;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/n0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/o0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized t(Landroidx/appcompat/widget/n0$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/n0$c;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

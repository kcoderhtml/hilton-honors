.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static c:Landroidx/appcompat/widget/h;


# instance fields
.field private a:Landroidx/appcompat/widget/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/h;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/h;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/h;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/h;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/n0;->g()Landroidx/appcompat/widget/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/h$a;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/h$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->t(Landroidx/appcompat/widget/n0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method static i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/n0;->v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.class final Lbi/u;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/u$d;,
        Lbi/u$c;
    }
.end annotation


# static fields
.field private static volatile d:Lbi/u;


# instance fields
.field private final a:Lbi/u$c;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbi/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbi/u;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbi/u$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbi/u$a;-><init>(Lbi/u;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhi/f;->a(Lhi/f$b;)Lhi/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbi/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbi/u$b;-><init>(Lbi/u;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbi/u$d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lbi/u$d;-><init>(Lhi/f$b;Lbi/c$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbi/u;->a:Lbi/u$c;

    .line 31
    .line 32
    return-void
.end method

.method static a(Landroid/content/Context;)Lbi/u;
    .locals 2

    .line 1
    sget-object v0, Lbi/u;->d:Lbi/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbi/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbi/u;->d:Lbi/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbi/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lbi/u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbi/u;->d:Lbi/u;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lbi/u;->d:Lbi/u;

    .line 29
    .line 30
    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbi/u;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbi/u;->a:Lbi/u$c;

    .line 15
    .line 16
    invoke-interface {v0}, Lbi/u$c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lbi/u;->c:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbi/u;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbi/u;->a:Lbi/u$c;

    .line 15
    .line 16
    invoke-interface {v0}, Lbi/u$c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbi/u;->c:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lbi/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/u;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbi/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method declared-synchronized e(Lbi/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/u;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbi/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.class public Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/k1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/profileinstaller/g;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLfl/Task;)Lfl/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/m;->j(Landroid/content/Context;Landroid/content/Intent;ZLfl/Task;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/m;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lfl/Task;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/m;->g(Lfl/Task;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lfl/Task;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/m;->i(Lfl/Task;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Z)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lfl/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/f1;->f(Landroid/content/Context;Lcom/google/firebase/messaging/k1;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/k1;->c(Landroid/content/Intent;)Lfl/Task;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, -0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/k1;->c(Landroid/content/Intent;)Lfl/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroidx/profileinstaller/g;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/firebase/messaging/l;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/google/firebase/messaging/l;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lfl/Task;->l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/k1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/k1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/k1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/k1;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/k1;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static synthetic g(Lfl/Task;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/u0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic i(Lfl/Task;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLfl/Task;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgk/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lfl/Task;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lfl/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/profileinstaller/g;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/firebase/messaging/k;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/google/firebase/messaging/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lfl/Task;->l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/m;->l(Landroid/content/Context;Landroid/content/Intent;)Lfl/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Lfl/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgk/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lfl/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lfl/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lfl/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v3, Lcom/google/firebase/messaging/j;

    .line 56
    .line 57
    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lfl/Task;->m(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

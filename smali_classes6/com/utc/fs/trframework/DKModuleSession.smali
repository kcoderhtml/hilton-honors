.class public Lcom/utc/fs/trframework/DKModuleSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/DKModuleSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/utc/fs/trframework/TRDevice;

.field private b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

.field private c:Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;

.field private d:Lcom/utc/fs/trframework/TRBrokerSession;

.field private e:Z

.field private final f:Lcom/utc/fs/trframework/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKModuleSession;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/utc/fs/trframework/i0;->f:Lcom/utc/fs/trframework/i0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->f:Lcom/utc/fs/trframework/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKModuleSession;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/utc/fs/trframework/DKModuleSession;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/DKErrorDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 10
    iget-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/DKModuleSession;)V
    .locals 2

    .line 18
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/DKModuleSession;->g:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object v1, v1, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/DKOperationRequest;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->z()V

    .line 3
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKModuleSession;->b()V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/TRError;)V

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->i()Lcom/utc/fs/trframework/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->e:Z

    .line 12
    invoke-static {p0}, Lcom/utc/fs/trframework/DKModuleSession;->b(Lcom/utc/fs/trframework/DKModuleSession;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->c:Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;

    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->e:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

    invoke-static {v0, p0}, Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->i()Lcom/utc/fs/trframework/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/DKErrorDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    return-void
.end method

.method private static b(Lcom/utc/fs/trframework/DKModuleSession;)V
    .locals 1

    .line 8
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/DKModuleSession;->g:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object p0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/DKModuleSession;->b(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/DKModuleSession;->b(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected createInternalModuleSession(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public endSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getConnectionMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/utc/fs/trframework/n0;->l:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getDevice()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionEndedDelegate()Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->c:Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStartedDelegate()Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendHostCommand([BLcom/utc/fs/trframework/DKErrorDataDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sendCommand"

    .line 7
    .line 8
    const-string v0, "Session is not connected. Call startSession first."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    const-string v0, "Data must not be null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/utc/fs/trframework/r3;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/utc/fs/trframework/r3;-><init>(Lcom/utc/fs/trframework/DKErrorDataDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b([BLcom/utc/fs/trframework/TRBrokerSession$v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendOpen(Lcom/utc/fs/trframework/DKErrorDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sendOpen"

    .line 6
    .line 7
    const-string v1, "Session is not connected. Call startSession first."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/DKErrorDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/l3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/l3;-><init>(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendRawCommand([BLcom/utc/fs/trframework/DKErrorDataDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sendRawCommand"

    .line 7
    .line 8
    const-string v0, "Session is not connected. Call startSession first."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    const-string v0, "Data must not be null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/utc/fs/trframework/q3;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/utc/fs/trframework/q3;-><init>(Lcom/utc/fs/trframework/DKErrorDataDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c([BLcom/utc/fs/trframework/TRBrokerSession$v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSessionEndedDelegate(Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->c:Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionStartedDelegate(Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public start(Lcom/utc/fs/trframework/DKOperationAuthentication;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/utc/fs/trframework/DKOperationRequest;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleSession;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/DKModuleSession;->createInternalModuleSession(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const p1, 0x9a28

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/TRError;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/utc/fs/trframework/DKModuleSession;->a(Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/utc/fs/trframework/m3;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/m3;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 55
    .line 56
    new-instance v0, Lcom/utc/fs/trframework/n3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/n3;-><init>(Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    .line 62
    .line 63
    new-instance v0, Lcom/utc/fs/trframework/o3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/o3;-><init>(Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 74
    .line 75
    sget-object v2, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKModuleSession;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v2, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    .line 84
    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->d()Lcom/utc/fs/trframework/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleSession;->f:Lcom/utc/fs/trframework/i0;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 102
    .line 103
    iget v2, v2, Lcom/utc/fs/trframework/m0;->a:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleSession;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$l0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void
.end method

.method public writeRtc(Ljava/lang/Long;Lcom/utc/fs/trframework/DKErrorDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleSession;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "writeRtc"

    .line 6
    .line 7
    const-string v0, "Session is not connected. Call startSession first."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/DKErrorDelegate;->safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/p3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/utc/fs/trframework/p3;-><init>(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

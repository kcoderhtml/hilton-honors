.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static store:Lcom/google/firebase/messaging/x0;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static transportFactory:Lvi/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lhm/e;

.field private final fis:Lzm/e;

.field private final gmsRpc:Lcom/google/firebase/messaging/d0;

.field private final iid:Lxm/a;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lcom/google/firebase/messaging/i0;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/s0;

.field private syncScheduledOrRunning:Z

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final topicsSubscriberTask:Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/Task<",
            "Lcom/google/firebase/messaging/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lhm/e;Lxm/a;Lym/b;Lym/b;Lzm/e;Lvi/i;Lvm/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e;",
            "Lxm/a;",
            "Lym/b<",
            "Lhn/i;",
            ">;",
            "Lym/b<",
            "Lwm/j;",
            ">;",
            "Lzm/e;",
            "Lvi/i;",
            "Lvm/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/i0;

    .line 2
    invoke-virtual {p1}, Lhm/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/i0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhm/e;Lxm/a;Lym/b;Lym/b;Lzm/e;Lvi/i;Lvm/d;Lcom/google/firebase/messaging/i0;)V

    return-void
.end method

.method constructor <init>(Lhm/e;Lxm/a;Lym/b;Lym/b;Lzm/e;Lvi/i;Lvm/d;Lcom/google/firebase/messaging/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e;",
            "Lxm/a;",
            "Lym/b<",
            "Lhn/i;",
            ">;",
            "Lym/b<",
            "Lwm/j;",
            ">;",
            "Lzm/e;",
            "Lvi/i;",
            "Lvm/d;",
            "Lcom/google/firebase/messaging/i0;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/firebase/messaging/d0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/d0;-><init>(Lhm/e;Lcom/google/firebase/messaging/i0;Lym/b;Lym/b;Lzm/e;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/n;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/n;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhm/e;Lxm/a;Lzm/e;Lvi/i;Lvm/d;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lhm/e;Lxm/a;Lzm/e;Lvi/i;Lvm/d;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 11
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lvi/i;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fis:Lzm/e;

    .line 15
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvm/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 16
    invoke-virtual {p1}, Lhm/e;->j()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 17
    new-instance p4, Lcom/google/firebase/messaging/o;

    invoke-direct {p4}, Lcom/google/firebase/messaging/o;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/d0;

    .line 21
    new-instance p5, Lcom/google/firebase/messaging/s0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/s0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/s0;

    .line 22
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1}, Lhm/e;->j()Landroid/content/Context;

    move-result-object p1

    .line 25
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    new-instance p1, Lcom/google/firebase/messaging/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lxm/a;->b(Lxm/a$a;)V

    .line 30
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/s;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/n;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 32
    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/c1;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lfl/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lfl/Task;

    .line 33
    new-instance p2, Lcom/google/firebase/messaging/t;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lfl/Task;->j(Ljava/util/concurrent/Executor;Lfl/f;)Lfl/Task;

    .line 34
    new-instance p1, Lcom/google/firebase/messaging/u;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)Lfl/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$10(Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lhm/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;Ljava/lang/String;)Lfl/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$9(Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;Ljava/lang/String;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized clearStoreForTest()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method static clearTransportFactoryForTest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lvi/i;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unsubscribeFromTopic$8(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$5(Lfl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$2(Lcom/google/firebase/messaging/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lhm/e;->k()Lhm/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lhm/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lhm/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lhm/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 3
    invoke-static {p0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/x0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/x0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/x0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/x0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/x0;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 21
    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhm/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhm/e;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public static getTransportFactory()Lvi/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lvi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$getToken$4(Lfl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$6(Lfl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeOnTokenRefresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhm/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "FirebaseMessaging"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Invoking onNewToken for app: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhm/e;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "token"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/firebase/messaging/m;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lfl/Task;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$7(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$blockingGetToken$10(Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)Lfl/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->f()Lfl/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/messaging/q;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfl/Task;->u(Ljava/util/concurrent/Executor;Lfl/h;)Lfl/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic lambda$blockingGetToken$9(Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;Ljava/lang/String;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/firebase/messaging/x0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic lambda$deleteToken$5(Lfl/i;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lhm/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FCM"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lfl/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Lfl/i;->b(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteToken$6(Lfl/i;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->c()Lfl/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfl/k;->a(Lfl/Task;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->c(Lhm/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lfl/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Lfl/i;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$getToken$4(Lfl/i;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfl/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lfl/i;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/google/firebase/messaging/c1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c1;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/o0;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$subscribeToTopic$7(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c1;->r(Ljava/lang/String;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$unsubscribeFromTopic$8(Ljava/lang/String;Lcom/google/firebase/messaging/c1;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c1;->u(Ljava/lang/String;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized startSync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxm/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/x0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/x0$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method blockingGetToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lxm/a;->d()Lfl/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfl/k;->a(Lfl/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/x0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/x0$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/x0$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lhm/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/s0;

    .line 45
    .line 46
    new-instance v3, Lcom/google/firebase/messaging/w;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/x0$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/s0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)Lfl/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    invoke-static {v0}, Lfl/k;->a(Lfl/Task;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public deleteToken()Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfl/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lfl/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/messaging/x;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfl/i;->a()Lfl/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/x0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lfl/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lfl/i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfl/i;->a()Lfl/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/h0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lhk/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhk/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxm/a;->d()Lfl/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lfl/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lfl/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/messaging/z;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfl/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfl/i;->a()Lfl/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/x0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lhm/e;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->c(Lhm/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/x0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/x0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method getTopicsSubscriberTask()Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Lcom/google/firebase/messaging/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lfl/Task;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isGmsCorePresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotificationDelegationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/o0;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.example.invalidpackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x4000000

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "app"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.gms"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->L(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Missing \'to\'"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNotificationDelegationEnabled(Z)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/o0;->f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lfl/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
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

.method public subscribeToTopic(Ljava/lang/String;)Lfl/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lfl/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfl/Task;->t(Lfl/h;)Lfl/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/y0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/y0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method tokenNeedsRefresh(Lcom/google/firebase/messaging/x0$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/x0$a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lfl/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lfl/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfl/Task;->t(Lfl/h;)Lfl/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

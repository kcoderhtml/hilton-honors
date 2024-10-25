.class public final Lio/embrace/android/embracesdk/registry/ServiceRegistry;
.super Ljava/lang/Object;
.source "ServiceRegistry.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J4\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J%\u0010\r\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
        "Ljava/io/Closeable;",
        "T",
        "",
        "",
        "msg",
        "Lkotlin/Function1;",
        "",
        "action",
        "forEachSafe",
        "",
        "",
        "services",
        "registerServices",
        "([Ljava/lang/Object;)V",
        "service",
        "registerService",
        "closeRegistration",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "activityService",
        "registerActivityListeners",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "memoryCleanerService",
        "registerMemoryCleanerListeners",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "registerConfigListeners",
        "close",
        "",
        "registry",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closeables$delegate",
        "Lkotlin/Lazy;",
        "getCloseables",
        "()Ljava/util/List;",
        "closeables",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "configListeners$delegate",
        "getConfigListeners",
        "configListeners",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "memoryCleanerListeners$delegate",
        "getMemoryCleanerListeners",
        "memoryCleanerListeners",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "activityListeners$delegate",
        "getActivityListeners",
        "activityListeners",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "<init>",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activityListeners$delegate:Lkotlin/Lazy;

.field private final closeables$delegate:Lkotlin/Lazy;

.field private final configListeners$delegate:Lkotlin/Lazy;

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final memoryCleanerListeners$delegate:Lkotlin/Lazy;

.field private final registry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$closeables$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$closeables$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeables$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$configListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$configListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->configListeners$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$memoryCleanerListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$memoryCleanerListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->memoryCleanerListeners$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->activityListeners$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method public static final synthetic access$getRegistry$p(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getCloseables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to close service"

    .line 6
    .line 7
    sget-object v2, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;->INSTANCE:Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final closeRegistration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getActivityListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/session/ActivityListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->activityListeners$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCloseables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeables$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getConfigListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/ConfigListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->configListeners$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMemoryCleanerListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->memoryCleanerListeners$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final registerActivityListeners(Lio/embrace/android/embracesdk/session/ActivityService;)V
    .locals 2

    .line 1
    const-string v0, "activityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getActivityListeners()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerActivityListeners$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerActivityListeners$1;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Failed to register activity listener"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerConfigListeners(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 2

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getConfigListeners()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Failed to register config listener"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerMemoryCleanerListeners(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V
    .locals 2

    .line 1
    const-string v0, "memoryCleanerService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getMemoryCleanerListeners()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerMemoryCleanerListeners$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerMemoryCleanerListeners$1;-><init>(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Failed to register memory cleaner listener"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerService(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot register a service - already initialized."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final varargs registerServices([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

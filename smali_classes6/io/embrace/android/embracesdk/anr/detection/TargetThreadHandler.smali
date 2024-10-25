.class public final Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;
.super Landroid/os/Handler;
.source "TargetThreadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-BA\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000f\u0010\u0008\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "Landroid/os/Handler;",
        "",
        "onMainThreadUnblocked",
        "start",
        "",
        "onIdleThread$embrace_android_sdk_release",
        "()Z",
        "onIdleThread",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "Lkotlin/Function1;",
        "",
        "action",
        "Lkotlin/jvm/functions/Function1;",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "installed",
        "Z",
        "getInstalled",
        "setInstalled",
        "(Z)V",
        "Ljava/util/concurrent/ExecutorService;",
        "anrExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Landroid/os/MessageQueue;",
        "messageQueue",
        "Landroid/os/MessageQueue;",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

.field public static final HEARTBEAT_REQUEST:I = 0x8721


# instance fields
.field public action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final anrExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private volatile installed:Z

.field private final messageQueue:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->Companion:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/os/MessageQueue;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p1}, Lio/embrace/android/embracesdk/anr/detection/LooperCompat;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;-><init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V

    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final onMainThreadUnblocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->action:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const v0, 0x8721

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->onMainThreadUnblocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 30
    .line 31
    const-string v3, "ANR healthcheck failed in main (monitored) thread"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onIdleThread$embrace_android_sdk_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->onMainThreadUnblocked()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->action:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isIdleHandlerEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$start$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$start$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

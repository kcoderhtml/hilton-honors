.class public final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;
.super Landroid/content/BroadcastReceiver;
.source "EmbracePowerSaveModeService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;,
        Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "context",
        "Landroid/content/Context;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Landroid/os/PowerManager;)V",
        "powerSaveIntentFilter",
        "Landroid/content/IntentFilter;",
        "powerSaveModeIntervals",
        "",
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
        "tag",
        "",
        "cleanCollections",
        "",
        "close",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
        "onForeground",
        "coldStart",
        "",
        "startupTime",
        "",
        "timestamp",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "registerPowerSaveModeReceiver",
        "Kind",
        "PowerChange",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final powerManager:Landroid/os/PowerManager;

.field private final powerSaveIntentFilter:Landroid/content/IntentFilter;

.field private final powerSaveModeIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Landroid/os/PowerManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 24
    .line 25
    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    .line 26
    .line 27
    const-string p1, "EmbracePowerSaveModeService"

    .line 28
    .line 29
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveIntentFilter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->registerPowerSaveModeReceiver()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPowerSaveIntentFilter$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/IntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveIntentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final registerPowerSaveModeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;-><init>(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stopping "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 4
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getKind()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->getStartTime()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    const-wide/16 v6, 0x0

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->copy$default(Lio/embrace/android/embracesdk/payload/PowerModeInterval;JLjava/lang/Long;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    move-result-object v2

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 15
    .line 16
    sget-object p3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->START:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 17
    .line 18
    invoke-direct {p2, p4, p5, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x5b

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "onReceive"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x6a0dd473

    .line 61
    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 77
    .line 78
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 79
    .line 80
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->START:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->END:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 98
    .line 99
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Failed to handle "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v1, 0x0

    .line 131
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 132
    .line 133
    invoke-virtual {v0, p2, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

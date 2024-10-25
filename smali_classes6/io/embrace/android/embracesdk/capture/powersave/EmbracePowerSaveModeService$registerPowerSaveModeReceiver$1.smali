.class final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;
.super Ljava/lang/Object;
.source "EmbracePowerSaveModeService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->registerPowerSaveModeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getContext$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    .line 8
    .line 9
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getPowerSaveIntentFilter$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/IntentFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    .line 19
    .line 20
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "registered power save mode changed"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x5b

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "] "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Failed to register: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    .line 73
    .line 74
    invoke-static {v3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " broadcast receiver. Power save mode status will be unavailable."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

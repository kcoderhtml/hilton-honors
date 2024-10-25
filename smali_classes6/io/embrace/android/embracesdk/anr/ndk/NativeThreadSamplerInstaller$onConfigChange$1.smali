.class final Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;
.super Ljava/lang/Object;
.source "NativeThreadSamplerInstaller.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
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
.field final synthetic $anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field final synthetic $configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field final synthetic $sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 14
    .line 15
    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->access$isMonitoring$p(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "NativeThreadSamplerInstaller"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "] "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "Native Thread ANR Sampling Enabled, proceed to install"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 64
    .line 65
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 66
    .line 67
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->access$monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.class final Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;
.super Ljava/lang/Object;
.source "EmbraceNativeThreadSamplerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->onThreadUnblocked(Ljava/lang/Thread;J)V
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->access$getLogger$p(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "EmbraceNativeThreadSamplerService"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Fetching samples on JVM bg thread"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

    .line 44
    .line 45
    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->access$fetchIntervals(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

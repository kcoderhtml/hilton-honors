.class public final Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;
.super Ljava/lang/Object;
.source "EmbraceCpuInfoDelegate.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\n\u001a\u00020\u0008H\u0082 J\t\u0010\u000b\u001a\u00020\u0008H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;",
        "Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "getCpuName",
        "",
        "getElg",
        "getNativeCpuName",
        "getNativeEgl",
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
.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "sharedObjectLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    return-void
.end method

.method private final native getNativeCpuName()Ljava/lang/String;
.end method

.method private final native getNativeEgl()Ljava/lang/String;
.end method


# virtual methods
.method public getCpuName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->getNativeCpuName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Could not get the CPU name. Exception: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object v1
.end method

.method public getElg()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->getNativeEgl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Could not get the EGL name. Exception: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object v1
.end method

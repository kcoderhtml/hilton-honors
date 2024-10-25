.class final Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;
.super Ljava/lang/Object;
.source "LastRunCrashVerifier.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarkerAsync(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;->this$0:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;->this$0:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->access$readAndCleanMarker(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

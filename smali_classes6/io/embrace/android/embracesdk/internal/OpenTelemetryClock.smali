.class public final Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;
.super Ljava/lang/Object;
.source "OpenTelemetryClock.kt"

# interfaces
.implements Lxl0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;",
        "Lxl0/b;",
        "",
        "now",
        "nanoTime",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "embraceClock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "<init>",
        "(Lio/embrace/android/embracesdk/clock/Clock;)V",
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
.field private final embraceClock:Lio/embrace/android/embracesdk/clock/Clock;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    .line 1
    const-string v0, "embraceClock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;->embraceClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 3

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->isAtLeast(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public now()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;->embraceClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.class public final Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;
.super Ljava/lang/Object;
.source "NormalizedIntervalClock.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/clock/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "systemClock",
        "Lio/embrace/android/embracesdk/clock/SystemClock;",
        "(Lio/embrace/android/embracesdk/clock/SystemClock;)V",
        "baseline",
        "",
        "now",
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
.field private final baseline:J


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/clock/SystemClock;)V
    .locals 4

    .line 1
    const-string v0, "systemClock"

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
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/clock/SystemClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;->baseline:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public now()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;->baseline:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

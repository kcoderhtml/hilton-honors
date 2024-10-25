.class public final Lio/embrace/android/embracesdk/injection/InitModuleImpl;
.super Ljava/lang/Object;
.source "InitModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/InitModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/InitModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "getClock",
        "()Lio/embrace/android/embracesdk/clock/Clock;",
        "getSpansService",
        "()Lio/embrace/android/embracesdk/internal/spans/SpansService;",
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

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/injection/InitModuleImpl;-><init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spansService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/InitModuleImpl;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/InitModuleImpl;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;

    new-instance p4, Lio/embrace/android/embracesdk/clock/SystemClock;

    invoke-direct {p4}, Lio/embrace/android/embracesdk/clock/SystemClock;-><init>()V

    invoke-direct {p1, p4}, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;-><init>(Lio/embrace/android/embracesdk/clock/SystemClock;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;

    new-instance p3, Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;

    invoke-direct {p3, p1}, Lio/embrace/android/embracesdk/internal/OpenTelemetryClock;-><init>(Lio/embrace/android/embracesdk/clock/Clock;)V

    invoke-direct {p2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;-><init>(Lxl0/b;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/injection/InitModuleImpl;-><init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    return-void
.end method


# virtual methods
.method public getClock()Lio/embrace/android/embracesdk/clock/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/InitModuleImpl;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/InitModuleImpl;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 2
    .line 3
    return-object v0
.end method

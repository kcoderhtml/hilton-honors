.class public final Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;
.super Ljava/lang/Object;
.source "EmbraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/EmbraceEvent$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;",
        "",
        "()V",
        "fromSeverity",
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        "severity",
        "Lio/embrace/android/embracesdk/Severity;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 1

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lko0/q;

    .line 27
    .line 28
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

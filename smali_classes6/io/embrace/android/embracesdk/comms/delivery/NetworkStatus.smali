.class public final enum Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_REACHABLE",
        "WIFI",
        "WAN",
        "UNKNOWN",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum WAN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum WIFI:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NOT_REACHABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 12
    .line 13
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "wifi"

    .line 17
    .line 18
    const-string v4, "WIFI"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WIFI:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "wan"

    .line 29
    .line 30
    const-string v5, "WAN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WAN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 36
    .line 37
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

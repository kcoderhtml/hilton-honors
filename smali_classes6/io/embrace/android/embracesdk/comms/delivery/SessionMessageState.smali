.class public final enum Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;
.super Ljava/lang/Enum;
.source "DeliveryService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
        "END_WITH_CRASH",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

.field public static final enum END:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

.field public static final enum END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

.field public static final enum START:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->START:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 12
    .line 13
    const-string v2, "END"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 22
    .line 23
    const-string v3, "END_WITH_CRASH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
.super Ljava/lang/Enum;
.source "ActivityLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_SAVE_INSTANCE_STATE",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 30
    .line 31
    new-instance v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 40
    .line 41
    new-instance v4, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 50
    .line 51
    new-instance v5, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 60
    .line 61
    new-instance v6, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 62
    .line 63
    const-string v7, "ON_SAVE_INSTANCE_STATE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 8
    .line 9
    return-object v0
.end method

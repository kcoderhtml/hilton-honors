.class public final enum Lio/embrace/android/embracesdk/LogType;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/LogType;

.field public static final enum ERROR:Lio/embrace/android/embracesdk/LogType;

.field public static final enum INFO:Lio/embrace/android/embracesdk/LogType;

.field public static final enum WARNING:Lio/embrace/android/embracesdk/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/LogType;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/LogType;->INFO:Lio/embrace/android/embracesdk/LogType;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/LogType;

    .line 12
    .line 13
    const-string v2, "WARNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/LogType;->WARNING:Lio/embrace/android/embracesdk/LogType;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/LogType;

    .line 22
    .line 23
    const-string v3, "ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/LogType;->ERROR:Lio/embrace/android/embracesdk/LogType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/embrace/android/embracesdk/LogType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/embrace/android/embracesdk/LogType;->$VALUES:[Lio/embrace/android/embracesdk/LogType;

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

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/LogType;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/LogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/LogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/LogType;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/LogType;->$VALUES:[Lio/embrace/android/embracesdk/LogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/LogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/LogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final toEventType()Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 2

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/LogType$1;->$SwitchMap$io$embrace$android$embracesdk$LogType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 22
    .line 23
    return-object v0
.end method

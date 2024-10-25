.class public final enum Lio/embrace/android/embracesdk/LogExceptionType;
.super Ljava/lang/Enum;
.source "LogExceptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "NONE",
        "HANDLED",
        "UNHANDLED",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum NONE:Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/LogExceptionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 12
    .line 13
    new-instance v1, Lio/embrace/android/embracesdk/LogExceptionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "handled"

    .line 17
    .line 18
    const-string v4, "HANDLED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/LogExceptionType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "unhandled"

    .line 29
    .line 30
    const-string v5, "UNHANDLED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lio/embrace/android/embracesdk/LogExceptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->$VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

    .line 42
    .line 43
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
    iput-object p3, p0, Lio/embrace/android/embracesdk/LogExceptionType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/LogExceptionType;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/LogExceptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/LogExceptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/LogExceptionType;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->$VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/LogExceptionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/LogExceptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/LogExceptionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

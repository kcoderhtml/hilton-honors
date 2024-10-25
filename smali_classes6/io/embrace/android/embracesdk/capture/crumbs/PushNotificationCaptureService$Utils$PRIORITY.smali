.class public final enum Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
.super Ljava/lang/Enum;
.source "PushNotificationCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRIORITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "PRIORITY_UNKNOWN",
        "PRIORITY_HIGH",
        "PRIORITY_NORMAL",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 2
    .line 3
    const-string v1, "PRIORITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 12
    .line 13
    const-string v2, "PRIORITY_HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 22
    .line 23
    const-string v3, "PRIORITY_NORMAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->$VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->$VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->priority:I

    .line 2
    .line 3
    return v0
.end method

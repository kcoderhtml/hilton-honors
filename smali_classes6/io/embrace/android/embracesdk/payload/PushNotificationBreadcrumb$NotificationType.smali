.class public final enum Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
.super Ljava/lang/Enum;
.source "PushNotificationBreadcrumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "NOTIFICATION",
        "DATA",
        "NOTIFICATION_AND_DATA",
        "UNKNOWN",
        "Builder",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

.field public static final enum DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum UNKNOWN:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notif"

    .line 5
    .line 6
    const-string v3, "NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 12
    .line 13
    new-instance v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    const-string v4, "DATA"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "notif-data"

    .line 29
    .line 30
    const-string v5, "NOTIFICATION_AND_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 36
    .line 37
    new-instance v3, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

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
    invoke-direct {v3, v6, v4, v5}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->UNKNOWN:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->$VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 54
    .line 55
    new-instance v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    .line 62
    .line 63
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
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->$VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

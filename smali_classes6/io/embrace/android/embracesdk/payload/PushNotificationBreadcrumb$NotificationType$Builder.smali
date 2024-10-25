.class public final Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;
.super Ljava/lang/Object;
.source "PushNotificationBreadcrumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;",
        "",
        "()V",
        "notificationTypeFor",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "hasData",
        "",
        "hasNotification",
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final notificationTypeFor(ZZ)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->UNKNOWN:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

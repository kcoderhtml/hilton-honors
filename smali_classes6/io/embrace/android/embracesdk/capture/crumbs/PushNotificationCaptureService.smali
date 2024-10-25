.class public final Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
.super Ljava/lang/Object;
.source "PushNotificationCaptureService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JM\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "breadCrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "determineNotificationType",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "bundle",
        "Landroid/os/Bundle;",
        "isComingFromPushNotification",
        "",
        "activity",
        "Landroid/app/Activity;",
        "logPushNotification",
        "",
        "title",
        "",
        "body",
        "topic",
        "id",
        "notificationPriority",
        "",
        "messageDeliveredPriority",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V",
        "onActivityCreated",
        "Utils",
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
.field private static final RESERVED_COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field private static final RESERVED_FROM:Ljava/lang/String; = "from"

.field private static final RESERVED_GOOGLE_DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field private static final RESERVED_GOOGLE_MESSAGE_ID:Ljava/lang/String; = "google.message_id"

.field private static final RESERVED_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field private static final RESERVED_PREFIX_COM_GOOGLE_FIREBASE:Ljava/lang/String; = "com.google.firebase"

.field private static final RESERVED_PREFIX_NOTIFICATION_KEYS:Ljava/lang/String; = "gcm."

.field private static final RESERVED_PREFIX_PAYLOAD_KEYS:Ljava/lang/String; = "google."

.field public static final Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;


# instance fields
.field private final breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "breadCrumbService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    return-void
.end method

.method private final determineNotificationType(Landroid/os/Bundle;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final isComingFromPushNotification(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "from"

    .line 20
    .line 21
    const-string v1, "google.message_id"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->breadCrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-interface/range {v1 .. v8}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->isComingFromPushNotification(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 13
    .line 14
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Coming from a Firebase push notification"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p2, v2, v0, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "activity.intent"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const-string v1, "It seems like we are coming from a Google Push Notification, but intent extras is null. Will not be able to log it to our dashboard."

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v3, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string p2, "from"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string p2, "google.message_id"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object p2, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->Utils:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;

    .line 65
    .line 66
    const-string v0, "google.delivered_priority"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;->getMessagePriority(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->determineNotificationType(Landroid/os/Bundle;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v11}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

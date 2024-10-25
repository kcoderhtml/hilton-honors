.class public interface abstract Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
.super Ljava/lang/Object;
.source "BreadcrumbService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&J \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&J \u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0005H&J \u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH&J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH&J \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&J \u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&JO\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H&\u00a2\u0006\u0002\u0010.JH\u0010/\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0016\u00100\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0005H&J8\u00104\u001a\u00020\t2\u0016\u00105\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0006\u0012\u0004\u0018\u000107062\u0006\u00108\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010,\u001a\u000209H&J\u001a\u0010:\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J\u001a\u0010=\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010>\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006?"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "",
        "endView",
        "",
        "name",
        "",
        "flushBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        "forceLogView",
        "",
        "screen",
        "timestamp",
        "",
        "getBreadcrumbs",
        "start",
        "end",
        "getCustomBreadcrumbsForSession",
        "",
        "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
        "getFragmentBreadcrumbsForSession",
        "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
        "startTime",
        "endTime",
        "getLastViewBreadcrumbScreenName",
        "getPushNotificationsBreadcrumbsForSession",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
        "getRnActionBreadcrumbForSession",
        "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
        "getTapBreadcrumbsForSession",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
        "getViewBreadcrumbsForSession",
        "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
        "getWebViewBreadcrumbsForSession",
        "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
        "logCustom",
        "message",
        "logPushNotification",
        "title",
        "body",
        "topic",
        "id",
        "notificationPriority",
        "",
        "messageDeliveredPriority",
        "type",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V",
        "logRnAction",
        "properties",
        "",
        "bytesSent",
        "output",
        "logTap",
        "point",
        "Landroid/util/Pair;",
        "",
        "element",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
        "logView",
        "logWebView",
        "url",
        "replaceFirstSessionView",
        "startView",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract endView(Ljava/lang/String;)Z
.end method

.method public abstract flushBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;
.end method

.method public abstract forceLogView(Ljava/lang/String;J)V
.end method

.method public abstract getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;
.end method

.method public abstract getCustomBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFragmentBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastViewBreadcrumbScreenName()Ljava/lang/String;
.end method

.method public abstract getPushNotificationsBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRnActionBreadcrumbForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTapBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logCustom(Ljava/lang/String;J)V
.end method

.method public abstract logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
.end method

.method public abstract logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logTap(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logView(Ljava/lang/String;J)V
.end method

.method public abstract logWebView(Ljava/lang/String;J)V
.end method

.method public abstract replaceFirstSessionView(Ljava/lang/String;J)V
.end method

.method public abstract startView(Ljava/lang/String;)Z
.end method

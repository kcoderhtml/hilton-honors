.class public final Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;
.super Ljava/lang/Object;
.source "EmbraceBreadcrumbService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000200H\u0016J\u0012\u00108\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J8\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H;0\u0014\"\n\u0008\u0000\u0010;*\u0004\u0018\u00010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H;0>2\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0002J\u0008\u0010A\u001a\u00020BH\u0016J\u001a\u0010C\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0018\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J\n\u0010I\u001a\u0004\u0018\u000102H\u0016J \u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J \u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00142\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J \u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J \u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00142\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u000204H\u0016J\u001c\u0010O\u001a\u00020P\"\u0004\u0008\u0000\u0010;2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002H;0>H\u0002J\u0018\u0010R\u001a\u0002002\u0006\u0010S\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016JO\u0010T\u001a\u0002002\u0008\u0010U\u001a\u0004\u0018\u0001022\u0008\u0010V\u001a\u0004\u0018\u0001022\u0008\u0010W\u001a\u0004\u0018\u0001022\u0008\u0010X\u001a\u0004\u0018\u0001022\u0008\u0010Y\u001a\u0004\u0018\u00010P2\u0006\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020\\H\u0016\u00a2\u0006\u0002\u0010]JH\u0010^\u001a\u0002002\u0006\u00109\u001a\u0002022\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u0002042\u0016\u0010_\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0006\u0012\u0004\u0018\u00010a0`2\u0006\u0010b\u001a\u00020P2\u0006\u0010c\u001a\u000202H\u0016J8\u0010d\u001a\u0002002\u0016\u0010e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010g\u0012\u0006\u0012\u0004\u0018\u00010g0f2\u0006\u0010h\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010[\u001a\u00020iH\u0016J\u001a\u0010j\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u001a\u0010k\u001a\u0002002\u0008\u0010l\u001a\u0004\u0018\u0001022\u0006\u0010?\u001a\u000204H\u0016J\u0010\u0010m\u001a\u0002002\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u0002002\u0006\u0010n\u001a\u00020oH\u0016J\u001a\u0010q\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0012\u0010r\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J1\u0010s\u001a\u000200\"\u0004\u0008\u0000\u0010;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H;0\u000c2\u0006\u0010t\u001a\u0002H;2\u0006\u0010u\u001a\u00020PH\u0002\u00a2\u0006\u0002\u0010vR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R5\u0010\u0018\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00160\u0016 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00140\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "customBreadcrumbs",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
        "getCustomBreadcrumbs$annotations",
        "()V",
        "getCustomBreadcrumbs",
        "()Ljava/util/concurrent/LinkedBlockingDeque;",
        "customBreadcrumbsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "fragmentBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
        "getFragmentBreadcrumbs",
        "fragmentStack",
        "",
        "kotlin.jvm.PlatformType",
        "getFragmentStack",
        "()Ljava/util/List;",
        "fragmentsCache",
        "pushNotifications",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
        "getPushNotifications",
        "pushNotificationsCache",
        "rnActionBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
        "rnActionsCache",
        "tapBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
        "tapBreadcrumbsCache",
        "viewBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
        "viewBreadcrumbsCache",
        "webViewBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
        "getWebViewBreadcrumbs",
        "webviewCache",
        "addToViewLogsQueue",
        "",
        "screen",
        "",
        "timestamp",
        "",
        "force",
        "",
        "cleanCollections",
        "endView",
        "name",
        "filterBreadcrumbsForTimeWindow",
        "T",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/Deque;",
        "startTime",
        "endTime",
        "flushBreadcrumbs",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        "forceLogView",
        "getBreadcrumbs",
        "start",
        "end",
        "getCustomBreadcrumbsForSession",
        "getFragmentBreadcrumbsForSession",
        "getLastViewBreadcrumbScreenName",
        "getPushNotificationsBreadcrumbsForSession",
        "getRnActionBreadcrumbForSession",
        "getTapBreadcrumbsForSession",
        "getViewBreadcrumbsForSession",
        "getWebViewBreadcrumbsForSession",
        "isCacheValid",
        "",
        "deque",
        "logCustom",
        "message",
        "logPushNotification",
        "title",
        "body",
        "topic",
        "id",
        "notificationPriority",
        "messageDeliveredPriority",
        "type",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V",
        "logRnAction",
        "properties",
        "",
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
        "onView",
        "activity",
        "Landroid/app/Activity;",
        "onViewClose",
        "replaceFirstSessionView",
        "startView",
        "tryAddBreadcrumb",
        "breadcrumb",
        "limit",
        "(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V",
        "Companion",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

.field private static final DEFAULT_VIEW_STACK_SIZE:I = 0x14

.field private static final QUERY_PARAMETER_DELIMITER:Ljava/lang/String; = "?"


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->Companion:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 78
    .line 79
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 80
    .line 81
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 90
    .line 91
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 92
    .line 93
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 102
    .line 103
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 104
    .line 105
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$3;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 114
    .line 115
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 116
    .line 117
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$4;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$4;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 126
    .line 127
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 128
    .line 129
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$5;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$5;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 138
    .line 139
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 140
    .line 141
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$6;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$6;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 150
    .line 151
    new-instance v0, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 152
    .line 153
    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 162
    .line 163
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 164
    .line 165
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 166
    .line 167
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic access$filterBreadcrumbsForTimeWindow(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->filterBreadcrumbsForTimeWindow(Ljava/util/Deque;JJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRnActionBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTapBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCacheValid(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->isCacheValid(Ljava/util/Deque;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final declared-synchronized addToViewLogsQueue(Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {v1, p4, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v1, "EmbraceBreadcrumbsService"

    .line 43
    .line 44
    const-string v3, "Ending lastViewBreadcrumb to add another"

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x5b

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p4, v1, v3, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v0, p4}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->setEnd(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 85
    .line 86
    invoke-interface {p4}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getViewBreadcrumbLimit()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 95
    .line 96
    new-instance v7, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v7

    .line 106
    move-object v2, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v7, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p2

    .line 117
    :try_start_1
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Failed to add view breadcrumb for "

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p3, p1, p4, p2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit p0

    .line 145
    throw p1
.end method

.method private final filterBreadcrumbsForTimeWindow(Ljava/util/Deque;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;JJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceBreadcrumbsService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Filtering breadcrumbs for time window"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;->getStartTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v3, v5, p2

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v3, p4, v5

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;->getStartTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v2, v2, p4

    .line 89
    .line 90
    if-gtz v2, :cond_2

    .line 91
    .line 92
    :cond_1
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v0
.end method

.method public static synthetic getCustomBreadcrumbs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isCacheValid(Ljava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private final tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    const/16 v3, 0x5b

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "EmbraceBreadcrumbsService"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "removed last breadcrumb from stack"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    invoke-virtual {p3, v0, v6, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "added breadcrumb"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public cleanCollections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "EmbraceBreadcrumbsService"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "Collections cleaned"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v2, "EmbraceBreadcrumbsService"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Ending view: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x5b

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 68
    .line 69
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move-object v7, v0

    .line 74
    move-object v8, p1

    .line 75
    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;-><init>(Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 80
    .line 81
    const-string v3, "fragmentStack"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 117
    .line 118
    invoke-virtual {v8}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 139
    .line 140
    const-string v0, "EmbraceBreadcrumbsService"

    .line 141
    .line 142
    const-string v2, "Cannot end view"

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "] "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v1

    .line 174
    :cond_3
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "crumbs[0]"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 184
    .line 185
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->getStartTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->setStartTime(J)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 199
    .line 200
    const-string v1, "EmbraceBreadcrumbsService"

    .line 201
    .line 202
    const-string v2, "View ended"

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "] "

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 233
    .line 234
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getFragmentBreadcrumbLimit()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 243
    .line 244
    invoke-direct {p0, v1, v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0

    .line 250
    throw p1

    .line 251
    :cond_4
    :goto_1
    return v1
.end method

.method public flushBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->cleanCollections()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public forceLogView(Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "EmbraceBreadcrumbsService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "forceLogView"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3, v4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->addToViewLogsQueue(Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 9

    .line 1
    new-instance v8, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getCustomBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getTapBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getViewBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getWebViewBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getFragmentBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getRnActionBreadcrumbForSession(JJ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getPushNotificationsBreadcrumbsForSession(JJ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v0, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method

.method public final getCustomBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getCustomBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getCustomBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getFragmentBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getFragmentBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getFragmentBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastViewBreadcrumbScreenName()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "] "

    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    const-string v4, "EmbraceBreadcrumbsService"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "View breadcrumb stack is empty"

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->getScreen()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "Last  view breadcrumb is: "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 103
    .line 104
    invoke-virtual {v6, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    :goto_0
    return-object v5
.end method

.method public final getPushNotifications()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushNotificationsBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotificationsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getPushNotificationsBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getPushNotificationsBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getRnActionBreadcrumbForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getRnActionBreadcrumbForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getRnActionBreadcrumbForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getTapBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getViewBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getViewBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getWebViewBreadcrumbs()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewBreadcrumbsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webviewCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getWebViewBreadcrumbsForSession$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getWebViewBreadcrumbsForSession$1;-><init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public logCustom(Ljava/lang/String;J)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "EmbraceBreadcrumbsService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "log custom breadcrumb"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 57
    .line 58
    const-string p2, "Breadcrumb message must not be blank"

    .line 59
    .line 60
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->customBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 77
    .line 78
    new-instance v3, Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;

    .line 79
    .line 80
    invoke-direct {v3, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/CustomBreadcrumb;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Failed to log custom breadcrumb with message "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isCaptureFcmPiiDataEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v11, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v3

    .line 42
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 47
    .line 48
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-object v2, v11

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v0

    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->pushNotifications:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 74
    .line 75
    invoke-direct {p0, v2, v11, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 84
    .line 85
    const-string v5, "Failed to capture push notification"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 15
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

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    invoke-static {v11, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "properties"

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "output"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->Companion:Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;->validateRnBreadcrumbOutputName(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "RN Action output is invalid, the valid values are "

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;->getValidRnBreadcrumbOutputName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 74
    .line 75
    const-string v2, "RN Action name must not be blank"

    .line 76
    .line 77
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 84
    .line 85
    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getCustomBreadcrumbLimit()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->rnActionBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    .line 95
    new-instance v14, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    .line 96
    .line 97
    move-object v2, v14

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move-wide/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v8, p6

    .line 105
    .line 106
    move/from16 v9, p7

    .line 107
    .line 108
    move-object/from16 v10, p8

    .line 109
    .line 110
    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;-><init>(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v13, v14, v12}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Failed to log RN Action breadcrumb with name "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public logTap(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 13
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

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p2

    .line 3
    const-string v0, "point"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x5b

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "EmbraceBreadcrumbsService"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "] "

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, "log tap"

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0, v3, v9, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isTapCoordinateCaptureEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/util/Pair;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 93
    .line 94
    const-string v3, "Cannot capture tap coordinates"

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3, v9, v10, v11}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    :goto_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 122
    .line 123
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getTapBreadcrumbLimit()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v9, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tapBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 132
    .line 133
    new-instance v10, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;

    .line 134
    .line 135
    move-object v2, v10

    .line 136
    move-object v4, p2

    .line 137
    move-wide/from16 v5, p3

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;-><init>(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v9, v10, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v2, v1, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Failed to log tap breadcrumb for element "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method

.method public logView(Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "EmbraceBreadcrumbsService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "logView"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->addToViewLogsQueue(Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public logWebView(Ljava/lang/String;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    sget-boolean v1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isWebViewBreadcrumbCaptureEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x1

    .line 19
    const-string v9, "] "

    .line 20
    .line 21
    const/16 v10, 0x5b

    .line 22
    .line 23
    const-string v11, "EmbraceBreadcrumbsService"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "Web capture not enabled"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v12, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez v7, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "Web url is NULL"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v12, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v13, 0x0

    .line 93
    :try_start_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 94
    .line 95
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isQueryParamCaptureEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v2, "?"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Parsed url is: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4, v12, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 174
    .line 175
    const-string v2, "no query parameters"

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3, v12, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 205
    .line 206
    const-string v2, "query parameters capture not enabled"

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v12, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 232
    .line 233
    .line 234
    :goto_0
    move-object v1, v7

    .line 235
    :goto_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 236
    .line 237
    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getWebViewBreadcrumbLimit()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->webViewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 246
    .line 247
    new-instance v4, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;

    .line 248
    .line 249
    move-wide/from16 v5, p2

    .line 250
    .line 251
    invoke-direct {v4, v1, v5, v6}, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;-><init>(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v3, v4, v2}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "Failed to log WebView breadcrumb for url "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
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
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isActivityBreadcrumbCaptureEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logView(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->isActivityBreadcrumbCaptureEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x5b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 34
    .line 35
    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->setEnd(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 47
    .line 48
    const-string v4, "EmbraceBreadcrumbsService"

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "End set for breadcrumb "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "] "

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 97
    .line 98
    const-string v3, "EmbraceBreadcrumbsService"

    .line 99
    .line 100
    const-string v4, "There are no breadcrumbs to end"

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "] "

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 133
    .line 134
    const-string v4, "Failed to add set end time for breadcrumb"

    .line 135
    .line 136
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 150
    .line 151
    const-string v3, "EmbraceBreadcrumbsService"

    .line 152
    .line 153
    const-string v4, "There are no breadcrumbs fragments to clear"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "] "

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 185
    .line 186
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 191
    .line 192
    const-string v5, "fragmentStack"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 199
    .line 200
    const-string v6, "EmbraceBreadcrumbsService"

    .line 201
    .line 202
    const-string v7, "Ending breadcrumb fragments"

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "] "

    .line 216
    .line 217
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 228
    .line 229
    invoke-virtual {v5, p1, v6, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->setEndTime(J)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 254
    .line 255
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getFragmentBreadcrumbLimit()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 264
    .line 265
    invoke-direct {p0, v5, v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    monitor-exit v4

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    monitor-exit v4

    .line 280
    throw p1
.end method

.method public declared-synchronized replaceFirstSessionView(Ljava/lang/String;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    const-string v1, "EmbraceBreadcrumbsService"

    .line 11
    .line 12
    const-string v2, "replaceFirstSessionView"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x5b

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;->getViewBreadcrumbLimit()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->viewBreadcrumbs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    .line 63
    new-instance v8, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v8, v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->tryAddBreadcrumb(Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_BREADCRUMB_TRACKING_DISABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v2, "EmbraceBreadcrumbsService"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Starting view: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x5b

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    if-lt v0, v2, :cond_1

    .line 73
    .line 74
    const-string p1, "Cannot add view, view stack exceed the limit of 20"

    .line 75
    .line 76
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 77
    .line 78
    const-string v2, "EmbraceBreadcrumbsService"

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "] "

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v3, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 109
    .line 110
    const-string v1, "EmbraceBreadcrumbsService"

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "View added: "

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "] "

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v3, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->fragmentStack:Ljava/util/List;

    .line 156
    .line 157
    new-instance v7, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;

    .line 158
    .line 159
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 160
    .line 161
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move-object v1, v7

    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;-><init>(Ljava/lang/String;JJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    .line 180
    throw p1

    .line 181
    :cond_2
    :goto_0
    return v1
.end method

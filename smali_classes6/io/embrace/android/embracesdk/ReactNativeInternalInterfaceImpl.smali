.class public final Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;
.super Ljava/lang/Object;
.source "ReactNativeInternalInterfaceImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
.implements Lio/embrace/android/embracesdk/ReactNativeInternalInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J%\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J9\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u0012H\u0096\u0001JD\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0096\u0001\u00a2\u0006\u0002\u0010)J6\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0016J\'\u0010,\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0096\u0001J,\u0010-\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0016J1\u0010.\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u000202H\u0096\u0001JU\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u00192\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001JQ\u0010@\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u0010A\u001a\u0004\u0018\u00010\u00192\u0008\u0010B\u001a\u0004\u0018\u00010\u00192\u0008\u0010=\u001a\u0004\u0018\u00010\u00192\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001JG\u0010@\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u0010C\u001a\u0004\u0018\u00010#2\u0008\u0010=\u001a\u0004\u0018\u00010\u00192\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001J\u0018\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020F2\u0006\u00104\u001a\u00020\u0019H\u0016J\u0012\u0010G\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010\u0019H\u0016J\t\u0010I\u001a\u00020\u0014H\u0096\u0001J\u0012\u0010J\u001a\u00020\u00142\u0008\u0010K\u001a\u0004\u0018\u00010\u0019H\u0016J\u0019\u0010L\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0019H\u0096\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;",
        "Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterface;",
        "embrace",
        "Lio/embrace/android/embracesdk/EmbraceImpl;",
        "impl",
        "framework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "crashService",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/crash/CrashService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "isNetworkSpanForwardingEnabled",
        "",
        "logComposeTap",
        "",
        "point",
        "Landroid/util/Pair;",
        "",
        "elementName",
        "",
        "logError",
        "message",
        "properties",
        "",
        "",
        "stacktrace",
        "isException",
        "logHandledException",
        "throwable",
        "",
        "type",
        "Lio/embrace/android/embracesdk/LogType;",
        "customStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V",
        "logHandledJsException",
        "name",
        "logInfo",
        "logUnhandledJsException",
        "logWarning",
        "recordAndDeduplicateNetworkRequest",
        "callId",
        "embraceNetworkRequest",
        "Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;",
        "recordCompletedNetworkRequest",
        "url",
        "httpMethod",
        "startTime",
        "",
        "endTime",
        "bytesSent",
        "bytesReceived",
        "statusCode",
        "",
        "traceId",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "recordIncompleteNetworkRequest",
        "errorType",
        "errorMessage",
        "error",
        "setJavaScriptBundleUrl",
        "context",
        "Landroid/content/Context;",
        "setJavaScriptPatchNumber",
        "number",
        "setProcessStartedByNotification",
        "setReactNativeVersionNumber",
        "version",
        "shouldCaptureNetworkBody",
        "method",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

.field private final embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

.field private final framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private final impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/crash/CrashService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "embrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "framework"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "crashService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 40
    .line 41
    iput-object p2, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 42
    .line 43
    iput-object p3, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 44
    .line 45
    iput-object p4, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 46
    .line 47
    iput-object p5, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 48
    .line 49
    iput-object p6, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 50
    .line 51
    iput-object p7, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public isNetworkSpanForwardingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->isNetworkSpanForwardingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logError(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logHandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "properties"

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Log Handled JS exception: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " -- stacktrace: "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x5b

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "Embrace"

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "] "

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v2, v3, v4, v8, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 92
    .line 93
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    sget-object v9, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, p2

    .line 101
    move-object v6, p3

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 109
    .line 110
    const-string v2, "log JS exception"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/embrace/android/embracesdk/payload/JsException;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/payload/JsException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Log Unhandled JS exception: "

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " -- stacktrace: "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 p4, 0x5b

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, "Embrace"

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, "] "

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, p1, p3, v1, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/capture/crash/CrashService;->logUnhandledJsException(Lio/embrace/android/embracesdk/payload/JsException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 92
    .line 93
    const-string p2, "log JS exception"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logWarning(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 1

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "embraceNetworkRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordCompletedNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 15

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "httpMethod"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    move-wide/from16 v10, p9

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-interface/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordCompletedNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 12

    .line 1
    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 11

    .line 2
    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public setJavaScriptBundleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 20
    .line 21
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to set Java Script bundle ID URL. Current framework: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " is not React Native."

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p2, v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setReactNativeBundleId(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 70
    .line 71
    const-string p2, "set JavaScript bundle URL"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public setJavaScriptPatchNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    const-string v2, "JavaScript patch number must not be null"

    .line 16
    .line 17
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    const-string v2, "JavaScript patch number must have non-zero length"

    .line 37
    .line 38
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setJavaScriptPatchNumber(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 51
    .line 52
    const-string v0, "set JavaScript patch number"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->setProcessStartedByNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReactNativeVersionNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    const-string v2, "ReactNative version must not be null"

    .line 16
    .line 17
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    const-string v2, "ReactNative version must have non-zero length"

    .line 37
    .line 38
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setReactNativeVersionNumber(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 51
    .line 52
    const-string v0, "set React Native version number"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

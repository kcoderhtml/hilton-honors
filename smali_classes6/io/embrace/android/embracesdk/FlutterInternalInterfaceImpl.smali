.class public final Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;
.super Ljava/lang/Object;
.source "FlutterInternalInterfaceImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
.implements Lio/embrace/android/embracesdk/FlutterInternalInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J%\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001JB\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J9\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010!\u001a\u00020\u000cH\u0096\u0001J:\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016JD\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0096\u0001\u00a2\u0006\u0002\u0010+J\'\u0010,\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0096\u0001J:\u0010-\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016J1\u0010.\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0019\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u000202H\u0096\u0001JU\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001JQ\u0010@\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010B\u001a\u0004\u0018\u00010\u00132\u0008\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001JG\u0010@\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u0010C\u001a\u0004\u0018\u00010%2\u0008\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0001J\u0012\u0010D\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010F\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u0013H\u0016J\t\u0010G\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010H\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0013H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;",
        "Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "Lio/embrace/android/embracesdk/FlutterInternalInterface;",
        "embrace",
        "Lio/embrace/android/embracesdk/EmbraceImpl;",
        "impl",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "isNetworkSpanForwardingEnabled",
        "",
        "logComposeTap",
        "",
        "point",
        "Landroid/util/Pair;",
        "",
        "elementName",
        "",
        "logDartException",
        "stack",
        "name",
        "message",
        "context",
        "library",
        "exceptionType",
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        "logError",
        "properties",
        "",
        "",
        "stacktrace",
        "isException",
        "logHandledDartException",
        "logHandledException",
        "throwable",
        "",
        "type",
        "Lio/embrace/android/embracesdk/LogType;",
        "customStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V",
        "logInfo",
        "logUnhandledDartException",
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
        "setDartVersion",
        "version",
        "setEmbraceFlutterSdkVersion",
        "setProcessStartedByNotification",
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
.field private final embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

.field private final impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
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
    const-string v0, "metadataService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 25
    .line 26
    iput-object p2, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 27
    .line 28
    iput-object p3, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 29
    .line 30
    iput-object p4, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 31
    .line 32
    return-void
.end method

.method private final logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 11
    .line 12
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 13
    .line 14
    const-string v4, "Dart error"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p1

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move-object v11, p2

    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v12}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 33
    .line 34
    const-string v2, "logDartError"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public isNetworkSpanForwardingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logError(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logHandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->logInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logUnhandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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
    iget-object v1, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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

    iget-object v1, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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

    iget-object v1, v0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setDartVersion(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const-string v0, "setDartVersion"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const-string v0, "setEmbraceFlutterSdkVersion"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->setProcessStartedByNotification()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/FlutterInternalInterfaceImpl;->impl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

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

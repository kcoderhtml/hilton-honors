.class public final Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;
.super Ljava/lang/Object;
.source "EmbraceApplicationExitInfoService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J\u0008\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020$H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020$H\u0002J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\"H\u0002J\u0016\u00103\u001a\u00020\"2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0016\u00105\u001a\u00020\"2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0002J\u0008\u00107\u001a\u00020\"H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "(Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;)V",
        "backgroundExecution",
        "Ljava/util/concurrent/Future;",
        "getBackgroundExecution$annotations",
        "()V",
        "getBackgroundExecution",
        "()Ljava/util/concurrent/Future;",
        "setBackgroundExecution",
        "(Ljava/util/concurrent/Future;)V",
        "isSessionApplicationExitInfoDataReady",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sessionApplicationExitInfoData",
        "",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "buildSessionAppExitInfoData",
        "appExitInfo",
        "Landroid/app/ApplicationExitInfo;",
        "trace",
        "",
        "traceStatus",
        "cleanCollections",
        "",
        "collectExitInfoTrace",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;",
        "endService",
        "generateUniqueHash",
        "getCapturedData",
        "",
        "getHistoricalProcessExitReasons",
        "getSessionIdValidationError",
        "sid",
        "getTrace",
        "traceResult",
        "getTraceStatus",
        "getUnsentExitReasons",
        "historicalProcessExitReasons",
        "onConfigChange",
        "processApplicationExitInfo",
        "processApplicationExitInfoBlobs",
        "unsentExitReasons",
        "sendApplicationExitInfoWithTraces",
        "appExitInfoWithTraces",
        "startService",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

.field private static final SDK_AEI_SEND_LIMIT:I = 0x20


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private volatile backgroundExecution:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final sessionApplicationExitInfoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->Companion:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;)V
    .locals 1

    .line 1
    const-string v0, "executorService"

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
    const-string v0, "preferencesService"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deliveryService"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 27
    .line 28
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->activityManager:Landroid/app/ActivityManager;

    .line 29
    .line 30
    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 31
    .line 32
    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic access$processApplicationExitInfo(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->processApplicationExitInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final collectExitInfoTrace(Landroid/app/ApplicationExitInfo;)Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/embrace/android/embracesdk/capture/aei/b;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v3, Ljava/io/BufferedReader;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    :try_start_1
    invoke-static {v3}, Lto0/n;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {v3, v1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_4
    invoke-static {v3, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 50
    .line 51
    const-string v2, "AEI - No info trace collected"

    .line 52
    .line 53
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 60
    .line 61
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->getTraceMaxLimit()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v1, :cond_3

    .line 74
    .line 75
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "AEI - Blob size was reduced. Current size is "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " and the limit is "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 107
    .line 108
    new-instance v5, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "AEI - An error occurred: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "error: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "AEI - Out of Memory: "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "oom: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_1
    move-exception p1

    .line 246
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "AEI - IOException: "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "ioexception: "

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method private final endService()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 15
    .line 16
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    const-string v3, "AEI - Failed to disable EmbraceApplicationExitInfoService work"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq4/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/embrace/android/embracesdk/capture/aei/a;->a(Landroid/app/ApplicationExitInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static synthetic getBackgroundExecution$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getHistoricalProcessExitReasons()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->appExitInfoMaxNum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->activityManager:Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3, v0}, Lq4/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 32
    .line 33
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 34
    .line 35
    new-instance v5, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 36
    .line 37
    const-string v6, "AEI - size greater than 32"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v4, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final getSessionIdValidationError(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v1, "^[0-9a-fA-F]{32}$"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "invalid session ID: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_2
    return-object p1
.end method

.method private final getTrace(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getTraceStatus(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "Trace was too large, sending truncated trace"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final getUnsentExitReasons(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq4/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getApplicationExitInfoHistory()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/collections/s;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setApplicationExitInfoHistory(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lq4/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v3}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-object v0
.end method

.method private final processApplicationExitInfo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getHistoricalProcessExitReasons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getUnsentExitReasons(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lq4/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v2, v4, v4}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->processApplicationExitInfoBlobs(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final processApplicationExitInfoBlobs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq4/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->collectExitInfoTrace(Landroid/app/ApplicationExitInfo;)Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getTrace(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getTraceStatus(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v2, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sendApplicationExitInfoWithTraces(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private final sendApplicationExitInfoWithTraces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;->sendAEIBlob(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final startService()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;-><init>(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 15
    .line 16
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    const-string v3, "AEI - Failed to schedule AEI processing"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;
    .locals 15

    .line 1
    const-string v0, "appExitInfo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/c;->a(Landroid/app/ApplicationExitInfo;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    :goto_0
    const-string v2, "appExitInfo.processStateSummary ?: ByteArray(0)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct {p0, v4}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getSessionIdValidationError(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/e;->a(Landroid/app/ApplicationExitInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, Lq4/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static/range {p1 .. p1}, Lq4/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/capture/aei/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v3, v0

    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    move-object/from16 v14, p3

    .line 93
    .line 94
    invoke-direct/range {v3 .. v14}, Lio/embrace/android/embracesdk/payload/AppExitInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public cleanCollections()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBackgroundExecution()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->endService()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundExecution(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

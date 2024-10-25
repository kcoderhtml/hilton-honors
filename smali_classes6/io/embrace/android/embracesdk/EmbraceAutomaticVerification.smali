.class public final Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;
.super Ljava/lang/Object;
.source "EmbraceAutomaticVerification.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J \u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0006\u0010+\u001a\u00020!J\u0008\u0010,\u001a\u00020!H\u0007J\u0008\u0010-\u001a\u00020!H\u0002J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020!H\u0007J\u0019\u00102\u001a\u00020!2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020!H\u0002J\u0018\u00106\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020!H\u0007J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0006\u0010:\u001a\u00020!J\u0008\u0010;\u001a\u00020!H\u0002R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "getActivityService$embrace_android_sdk_release$annotations",
        "()V",
        "getActivityService$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/session/ActivityService;",
        "setActivityService$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/session/ActivityService;)V",
        "automaticVerificationChecker",
        "Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;",
        "getAutomaticVerificationChecker$annotations",
        "getAutomaticVerificationChecker",
        "()Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;",
        "setAutomaticVerificationChecker",
        "(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V",
        "foregroundEventTriggered",
        "",
        "handler",
        "Landroid/os/Handler;",
        "isResultDisplayed",
        "verificationActions",
        "Lio/embrace/android/embracesdk/samples/VerificationActions;",
        "getVerificationActions$annotations",
        "getVerificationActions",
        "()Lio/embrace/android/embracesdk/samples/VerificationActions;",
        "setVerificationActions",
        "(Lio/embrace/android/embracesdk/samples/VerificationActions;)V",
        "clearUserData",
        "",
        "displayResult",
        "generateErrorLog",
        "",
        "errorMessage",
        "onForeground",
        "coldStart",
        "startupTime",
        "",
        "timestamp",
        "restartAppFromPendingIntent",
        "runEndSession",
        "runVerifyIntegration",
        "sendErrorLog",
        "activity",
        "Landroid/app/Activity;",
        "setActivityListener",
        "showDialogWithError",
        "",
        "(Ljava/lang/Integer;)V",
        "showSuccessDialog",
        "showToast",
        "message",
        "startVerification",
        "verifyIfInitializerIsDisabled",
        "verifyIntegration",
        "verifyLifecycle",
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
.field public static final Companion:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

.field private static final EMBRACE_CONTACT_EMAIL:Ljava/lang/String; = "support@embrace.io"

.field private static final ON_FOREGROUND_DELAY:J = 0x1388L

.field private static final ON_FOREGROUND_TIMEOUT:J = 0x1388L

.field public static final TAG:Ljava/lang/String; = "[EmbraceVerification]"

.field private static final VERIFY_INTEGRATION_DELAY:J = 0xc8L

.field private static final instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;


# instance fields
.field public activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

.field private foregroundEventTriggered:Z

.field private final handler:Landroid/os/Handler;

.field private isResultDisplayed:Z

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private verificationActions:Lio/embrace/android/embracesdk/samples/VerificationActions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->Companion:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    invoke-direct {p1}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 5
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions;

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    const-string v1, "Embrace.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    invoke-direct {p1, v0, v1}, Lio/embrace/android/embracesdk/samples/VerificationActions;-><init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/samples/VerificationActions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThreadScheduledExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final synthetic access$clearUserData(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->clearUserData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayResult(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->displayResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$sendErrorLog(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->sendErrorLog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$verifyLifecycle(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verifyLifecycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearUserData()V
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserEmail()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUsername()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearAllUserPersonas()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserIdentifier()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserAsPayer()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final displayResult()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->isResultDisplayed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->isVerificationCorrect()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 20
    .line 21
    const-string v3, "[EmbraceVerification] Successful - Embrace is ready to go! \ud83c\udf89"

    .line 22
    .line 23
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showSuccessDialog()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 33
    .line 34
    const-string v3, "[EmbraceVerification] Error - Something is wrong with the Embrace Configuration \u26a0\ufe0f"

    .line 35
    .line 36
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v0, v2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError$default(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 49
    .line 50
    const-string v4, "Cannot display end message"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final generateErrorLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "App ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Embrace.getImpl()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "App Version: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppVersionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\n\n-----------------\n\n"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public static synthetic getActivityService$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAutomaticVerificationChecker$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVerificationActions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final runVerifyIntegration()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0xc8

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 21
    .line 22
    const-string v4, "[EmbraceVerification] - Start verification rejected"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final sendErrorLog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->generateErrorLog(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SENDTO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mailto:support@embrace.io"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Intent(Intent.ACTION_SEN\u2026$EMBRACE_CONTACT_EMAIL\"))"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "support@embrace.io"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "android.intent.extra.EMAIL"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "android.intent.extra.SUBJECT"

    .line 46
    .line 47
    const-string v3, "Android Verification Log"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.extra.TEXT"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Send Email"

    .line 61
    .line 62
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final showDialogWithError(Ljava/lang/Integer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityService"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->getExceptions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr p1, v2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget p1, Lio/embrace/android/embracesdk/R$string;->embrace_verification_errors:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string p1, "activity.getString(R.str\u2026race_verification_errors)"

    .line 94
    .line 95
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "[X]"

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    const-string v6, "\n\ud83d\udc49 "

    .line 104
    .line 105
    const-string v7, "\ud83d\udc49 "

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x3c

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v5 .. v13}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget p1, Lio/embrace/android/embracesdk/R$string;->automatic_verification_default_error_message:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "activity.getString(R.str\u2026on_default_error_message)"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget v3, Lio/embrace/android/embracesdk/R$string;->automatic_verification_error_title:I

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lio/embrace/android/embracesdk/R$string;->send_error_log:I

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;

    .line 166
    .line 167
    invoke-direct {v4, p0, v0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v2, Lio/embrace/android/embracesdk/R$string;->close:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$2;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$2;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 197
    .line 198
    const-string v2, "Verification error - Cannot display popup"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p1, v2, v1, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method

.method static synthetic showDialogWithError$default(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showSuccessDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityService"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lio/embrace/android/embracesdk/R$string;->automatic_verification_success_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lio/embrace/android/embracesdk/R$string;->automatic_verification_success_message:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lio/embrace/android/embracesdk/R$string;->got_it:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showSuccessDialog$1;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showSuccessDialog$1;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 66
    .line 67
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "Verification success! - Cannot display popup"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final showToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showToast$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showToast$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final verifyIfInitializerIsDisabled()Z
    .locals 10

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "EmbraceAutomaticVerification"

    .line 4
    .line 5
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    .line 7
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 8
    .line 9
    const-string v4, "Trying to verify lifecycle annotations"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2, v4, v3, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    const-class v7, Landroidx/startup/a;

    .line 20
    .line 21
    sget v8, Landroidx/startup/a;->f:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "Embrace.getImpl()"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lio/embrace/android/embracesdk/EmbraceImpl;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string v0, "getInstance"

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "isEagerlyInitialized"

    .line 51
    .line 52
    new-array v2, v6, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/2addr v0, v6

    .line 89
    return v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v7, "Null application object, can not verify lifecycle annotations"

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :catch_0
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 128
    .line 129
    const-string v7, "AppInitializer not found. Assuming that appCompat < 1.4.1"

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "[EmbraceVerification] Could not verify if lifecycle annotations are working: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 181
    .line 182
    .line 183
    return v4
.end method

.method private final verifyLifecycle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->foregroundEventTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 9
    .line 10
    const-string v3, "[EmbraceVerification] OnForeground event was not triggered"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v2, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Embrace.getImpl()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getExceptionsService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verifyIfInitializerIsDisabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 38
    .line 39
    const-string v2, "ProcessLifecycleInitializer disabled"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lio/embrace/android/embracesdk/R$string;->automatic_verification_no_initializer_message:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 58
    .line 59
    const-string v2, "onForeground not invoked"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lio/embrace/android/embracesdk/R$string;->automatic_verification_lifecycle_error_message:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Required value was null."

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
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

.method public final getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityService"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getAutomaticVerificationChecker()Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationActions()Lio/embrace/android/embracesdk/samples/VerificationActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/samples/VerificationActions;

    .line 2
    .line 3
    return-object v0
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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->foregroundEventTriggered:Z

    .line 3
    .line 4
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p3, "activityService"

    .line 9
    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p5, "from_verification"

    .line 26
    .line 27
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->isResultDisplayed:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const-string p3, "onForeground called but the result was already displayed"

    .line 41
    .line 42
    sget-object p5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p5, p4, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$onForeground$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$onForeground$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p3, 0x1388

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 62
    .line 63
    const-string p2, "Cannot restart app, activity is not present"

    .line 64
    .line 65
    sget-object p5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5, p4, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
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

.method public final restartAppFromPendingIntent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityService"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 20
    .line 21
    const-string v3, "Cannot restart app, activity is not present"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v2, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x10008000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "from_verification"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final runEndSession()V
    .locals 5

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->endSession()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "[EmbraceVerification] End session manually"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setActivityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Embrace.getImpl()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "activityService"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v0, p0}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setActivityService$embrace_android_sdk_release(Lio/embrace/android/embracesdk/session/ActivityService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutomaticVerificationChecker(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerificationActions(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/samples/VerificationActions;

    .line 7
    .line 8
    return-void
.end method

.method public final startVerification()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityService"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->createFile(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v2, Lio/embrace/android/embracesdk/R$string;->automatic_verification_started:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "activity.getString(R.str\u2026tic_verification_started)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/samples/VerificationActions;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/samples/VerificationActions;->runActions()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 47
    .line 48
    const-string v4, "[EmbraceVerification] Verification almost ready..."

    .line 49
    .line 50
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v3, v4, v5, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$startVerification$1;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$startVerification$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x1388

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 71
    .line 72
    const-string v4, "[EmbraceVerification] Embrace SDK cannot run the verification in this moment"

    .line 73
    .line 74
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    sget v1, Lio/embrace/android/embracesdk/R$string;->automatic_verification_not_started:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "activity.getString(R.str\u2026verification_not_started)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 95
    .line 96
    const-string v3, "[EmbraceVerification] Embrace SDK cannot run the verification in this moment, Activity is not present"

    .line 97
    .line 98
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final verifyIntegration()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->setActivityListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->runVerifyIntegration()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

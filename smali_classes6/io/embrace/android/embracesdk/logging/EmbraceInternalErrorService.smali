.class public final Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
.super Ljava/lang/Object;
.source "EmbraceInternalErrorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J*\u0010#\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0%j\u0008\u0012\u0004\u0012\u00020\"`&H\u0002J\u0006\u0010\'\u001a\u00020 J\u0010\u0010(\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R)\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logStrictMode",
        "",
        "(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "<set-?>",
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "currentExceptionError",
        "getCurrentExceptionError",
        "()Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "ignoredExceptionClasses",
        "",
        "Ljava/lang/Class;",
        "getIgnoredExceptionClasses",
        "()Ljava/util/Set;",
        "ignoredExceptionClasses$delegate",
        "Lkotlin/Lazy;",
        "ignoredExceptionStrings",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getIgnoredExceptionStrings",
        "()Ljava/util/List;",
        "ignoredExceptionStrings$delegate",
        "getApplicationState",
        "handleInternalError",
        "",
        "throwable",
        "",
        "ignoreThrowableCause",
        "capturedThrowable",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "resetExceptionErrorObject",
        "setConfigService",
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
.field private static final APPLICATION_STATE_ACTIVE:Ljava/lang/String; = "active"

.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final Companion:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;


# instance fields
.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

.field private final ignoredExceptionClasses$delegate:Lkotlin/Lazy;

.field private final ignoredExceptionStrings$delegate:Lkotlin/Lazy;

.field private final logStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->Companion:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V
    .locals 1

    .line 1
    const-string v0, "activityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->logStrictMode:Z

    .line 19
    .line 20
    sget-object p1, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    .line 21
    .line 22
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionClasses$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;-><init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionStrings$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getIgnoredExceptionClasses$p(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApplicationState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "background"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "active"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final getIgnoredExceptionClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionClasses$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIgnoredExceptionStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionStrings$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Exception ignored: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5b

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "EmbraceInternalErrorService"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized handleInternalError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "throwable"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 8
    .line 9
    const-string v1, "ignoreThrowableCause - handleInternalError"

    .line 10
    .line 11
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "EmbraceInternalErrorService"

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "Exception ignored: "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "] "

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionStrings()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v5, ":"

    .line 115
    .line 116
    new-instance v6, Lkotlin/text/Regex;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v6, v0, v5}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    move v7, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v7, v5

    .line 161
    :goto_0
    if-nez v7, :cond_2

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/2addr v6, v4

    .line 170
    invoke-static {v0, v6}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    new-array v6, v5, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v0, [Ljava/lang/String;

    .line 190
    .line 191
    aget-object v0, v0, v5

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 200
    .line 201
    const-string v1, "EmbraceInternalErrorService"

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "Ignored exception: "

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "] "

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    new-instance v0, Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 263
    .line 264
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->logStrictMode:Z

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/ExceptionError;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 270
    .line 271
    :cond_7
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isInternalExceptionCaptureEnabled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v4, :cond_9

    .line 288
    .line 289
    :cond_8
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 290
    .line 291
    const-string v1, "EmbraceInternalErrorService"

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Capturing exception, config service is not set yet: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "] "

    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getApplicationState()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/payload/ExceptionError;->addException(Ljava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/clock/Clock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_9
    monitor-exit p0

    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    monitor-exit p0

    .line 355
    throw p1
.end method

.method public final declared-synchronized resetExceptionErrorObject()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-void
.end method

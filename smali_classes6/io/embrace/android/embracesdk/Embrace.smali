.class public final Lio/embrace/android/embracesdk/Embrace;
.super Ljava/lang/Object;
.source "Embrace.java"

# interfaces
.implements Lio/embrace/android/embracesdk/EmbraceAndroidApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmbracePublicApiPackageRule"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/Embrace$LastRunEndState;,
        Lio/embrace/android/embracesdk/Embrace$AppFramework;
    }
.end annotation


# static fields
.field static final NULL_PARAMETER_ERROR_MESSAGE_TEMPLATE:Ljava/lang/String; = " cannot be invoked because it contains null parameters"

.field private static final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private static impl:Lio/embrace/android/embracesdk/EmbraceImpl;


# instance fields
.field private final internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/Embrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/Embrace;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 7
    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 5
    .line 6
    iput-object v0, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    return-void
.end method

.method static getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lio/embrace/android/embracesdk/Embrace;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    return-object v0
.end method

.method static setImpl(Lio/embrace/android/embracesdk/EmbraceImpl;)V
    .locals 0

    .line 1
    sput-object p0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    return-void
.end method

.method private varargs verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " cannot be invoked because it contains null parameters"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return v1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3
.end method


# virtual methods
.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addBreadcrumb"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addBreadcrumb(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "addSessionProperty"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public addUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addUserPersona"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addUserPersona(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearAllUserPersonas()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUserAsPayer()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserAsPayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUserEmail()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserEmail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUserIdentifier()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserIdentifier()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clearUserPersona"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserPersona(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearUsername()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUsername()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 2

    const-string v0, "createSpan"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 2

    const-string v0, "createSpan"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public endAppStartup()V
    .locals 2

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endAppStartup(Ljava/util/Map;)V

    return-void
.end method

.method public endAppStartup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endAppStartup"

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endAppStartup(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "endMoment"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "endMoment"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endMoment"

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endMoment"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized endSession()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/Embrace;->endSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endSession(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "endView"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endView(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public generateW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->generateW3cTraceparent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getCurrentSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getSessionProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceIdHeader()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getTraceIdHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method installUnityThreadSampler()V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->installUnityThreadSampler()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTracingAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->isTracingAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;)V
    .locals 2

    const-string v0, "logCustomStacktrace"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const-string v0, "logCustomStacktrace"

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logCustomStacktrace"

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logCustomStacktrace"

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "logError"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "logException"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const-string v0, "logException"

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logException"

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logException"

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logHandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "logInfo"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->INFO:Lio/embrace/android/embracesdk/Severity;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public logInternalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInternalError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logInternalError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const-string v0, "logMessage"

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logMessage"

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    const-string v0, "logPushNotification"

    .line 2
    .line 3
    filled-new-array/range {p6 .. p8}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 15
    .line 16
    sget-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;->notificationTypeFor(ZZ)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    const-string v0, "logRnAction"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v9, p8

    .line 7
    .line 8
    filled-new-array {p1, v7, v9}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v10, p0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public logRnView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logRnView(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logUnhandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "logWarning"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->WARNING:Lio/embrace/android/embracesdk/Severity;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJ)Z
    .locals 7

    const-string v0, "recordCompletedSpan"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 8

    const-string v0, "recordCompletedSpan"

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 8

    const-string v0, "recordCompletedSpan"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 11

    const-string v0, "recordCompletedSpan"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "recordCompletedSpan"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "recordCompletedSpan"

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 2

    .line 1
    const-string v0, "recordNetworkRequest"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "recordSpan"

    .line 4
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "recordSpan"

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeSessionProperty(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeSessionProperty"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->removeSessionProperty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public sampleCurrentThreadDuringAnrs()V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "setAppId"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setAppId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setDartVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAsPayer()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserAsPayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserEmail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserIdentifier(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUsername(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    const-string v0, "start"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "start"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 2

    const-string v0, "start"

    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "startMoment"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "startMoment"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startMoment"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->startView(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Landroid/webkit/ConsoleMessage;)V
    .locals 2

    const-string v0, "trackWebViewPerformance"

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/Embrace;->trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Empty WebView console message."

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trackWebViewPerformance"

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lio/embrace/android/embracesdk/logging/InternalErrorLogger;
.super Ljava/lang/Object;
.source "InternalErrorLogger.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/logging/InternalErrorLogger$LogStrictModeException;,
        Lio/embrace/android/embracesdk/logging/InternalErrorLogger$IntegrationModeException;,
        Lio/embrace/android/embracesdk/logging/InternalErrorLogger$InternalError;,
        Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/InternalErrorLogger;",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;",
        "embraceInternalErrorService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "logger",
        "logStrictMode",
        "",
        "(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;Z)V",
        "log",
        "",
        "msg",
        "",
        "severity",
        "Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;",
        "throwable",
        "",
        "logStacktrace",
        "IntegrationModeException",
        "InternalError",
        "LogStrictModeException",
        "NotAnException",
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
.field private final embraceInternalErrorService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private final logStrictMode:Z

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;Z)V
    .locals 1

    const-string v0, "embraceInternalErrorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->embraceInternalErrorService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;

    iput-boolean p3, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->logStrictMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;-><init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;Z)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string p4, "msg"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "severity"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p4, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->logStrictMode:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 16
    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$LogStrictModeException;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$LogStrictModeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->embraceInternalErrorService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, p3, p4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;
.super Ljava/lang/Object;
.source "InternalStaticEmbraceLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;,
        Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;",
        "",
        "()V",
        "Companion",
        "Severity",
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
.field public static final Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

.field public static final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final logDebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logDebug$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logDeveloper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logDeveloper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logError$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logError$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final logWarning(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logWarning$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final setThreshold(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->setThreshold(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

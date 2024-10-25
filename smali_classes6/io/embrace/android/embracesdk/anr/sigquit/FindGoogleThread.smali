.class public final Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;
.super Ljava/lang/Object;
.source "FindGoogleThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "getThreadsInCurrentProcess",
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;",
        "getThreadCommand",
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;)V",
        "invoke",
        "",
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
.field private final getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

.field private final getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getThreadsInCurrentProcess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getThreadCommand"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Searching for Google thread ID for ANR detection"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->invoke()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "Signal Catcher"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v3, v5, v2, v6, v4}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_1
    return v2
.end method

.class public final Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;
.super Ljava/lang/Object;
.source "EmbraceThermalStatusService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0016J\u0017\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "pm",
        "Landroid/os/PowerManager;",
        "(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V",
        "thermalStates",
        "Ljava/util/LinkedList;",
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "thermalStatusListener",
        "Landroid/os/PowerManager$OnThermalStatusChangedListener;",
        "cleanCollections",
        "",
        "close",
        "getCapturedData",
        "",
        "handleThermalStateChange",
        "status",
        "",
        "(Ljava/lang/Integer;)V",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pm:Landroid/os/PowerManager;

.field private final thermalStates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V
    .locals 4

    .line 1
    const-string v0, "executor"

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
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 20
    .line 21
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->pm:Landroid/os/PowerManager;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance p2, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;-><init>(Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lio/embrace/android/embracesdk/capture/thermalstate/b;->a(Ljava/lang/Object;)Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "ThermalStatusService"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "Adding thermal status listener"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p3, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p1, p2}, Lio/embrace/android/embracesdk/capture/thermalstate/c;->a(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->pm:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "ThermalStatusService"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "] "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "Removing thermal status listener"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/capture/thermalstate/a;->a(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final handleThermalStateChange(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "] "

    .line 3
    .line 4
    const/16 v2, 0x5b

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ThermalStatusService"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "Null thermal status, no-oping."

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "Thermal status change: "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 88
    .line 89
    new-instance v6, Lio/embrace/android/embracesdk/payload/ThermalState;

    .line 90
    .line 91
    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 92
    .line 93
    invoke-interface {v8}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v6, v8, v9, p1}, Lio/embrace/android/embracesdk/payload/ThermalState;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v5, 0x64

    .line 114
    .line 115
    if-le p1, v5, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "Exceeded capture limit, removing oldest thermal status sample."

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1, v7, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

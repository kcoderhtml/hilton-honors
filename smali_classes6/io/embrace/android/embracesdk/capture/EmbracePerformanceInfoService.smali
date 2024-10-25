.class public final Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;
.super Ljava/lang/Object;
.source "EmbracePerformanceInfoService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/PerformanceInfoService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J/\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\"R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "networkLoggingService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "powerSaveModeService",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "memoryService",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "applicationExitInfoService",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "strictModeService",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "(Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;Lio/embrace/android/embracesdk/capture/memory/MemoryService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;)V",
        "getPerformanceInfo",
        "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        "startTime",
        "",
        "endTime",
        "coldStart",
        "",
        "getSessionPerformanceInfo",
        "sessionStart",
        "sessionLastKnownTime",
        "receivedTermination",
        "(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
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
.field private final anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private final applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

.field private final googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

.field private final memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

.field private final powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

.field private final strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;Lio/embrace/android/embracesdk/capture/memory/MemoryService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;)V
    .locals 1

    .line 1
    const-string v0, "networkConnectivityService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkLoggingService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "powerSaveModeService"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memoryService"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataService"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "googleAnrTimestampRepository"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "strictModeService"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 40
    .line 41
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 42
    .line 43
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 44
    .line 45
    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    .line 46
    .line 47
    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    .line 48
    .line 49
    iput-object p6, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 50
    .line 51
    iput-object p7, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 52
    .line 53
    iput-object p8, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    .line 54
    .line 55
    iput-object p9, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    .line 56
    .line 57
    iput-object p10, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "EmbracePerformanceInfoService"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "Building performance info"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 42
    .line 43
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 44
    .line 45
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v2, v5, v5, v3, v5}, Lio/embrace/android/embracesdk/payload/DiskUsage;->copy$default(Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v5

    .line 59
    :goto_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    .line 60
    .line 61
    invoke-interface {v2}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v8, v5

    .line 78
    :goto_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 79
    .line 80
    invoke-interface {v2}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v5

    .line 97
    :goto_2
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    .line 103
    .line 104
    invoke-interface {v2}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_3
    move-object v15, v5

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x6f8

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    invoke-direct/range {v6 .. v19}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;-><init>(Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "Session performance info start time: "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x5b

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, "EmbracePerformanceInfoService"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "] "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v4, v5, v7, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 59
    .line 60
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 61
    .line 62
    invoke-interface {v4}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->getNetworkCallsForSession()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lio/embrace/android/embracesdk/payload/NetworkRequests;-><init>(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p5}, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    .line 85
    .line 86
    invoke-interface {v5}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v15, v7

    .line 98
    :goto_0
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v12, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v12, v7

    .line 119
    :goto_1
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v4, v1, v2}, Lio/embrace/android/embracesdk/anr/AnrService;->getAnrProcessErrors(J)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v13, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v13, v7

    .line 138
    :goto_2
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 139
    .line 140
    move-wide/from16 v5, p3

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2, v5, v6}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;->getGoogleAnrTimestamps(JJ)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    .line 153
    .line 154
    invoke-interface {v1}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 v17, v7

    .line 172
    .line 173
    :goto_3
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    .line 174
    .line 175
    invoke-interface {v1}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object/from16 v19, v7

    .line 193
    .line 194
    :goto_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->getCapturedIntervals(Ljava/lang/Boolean;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_5
    move-object/from16 v16, v7

    .line 205
    .line 206
    const/16 v20, 0x7

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    invoke-static/range {v8 .. v21}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->copy$default(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method

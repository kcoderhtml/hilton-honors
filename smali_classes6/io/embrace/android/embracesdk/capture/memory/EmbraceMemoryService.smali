.class public final Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;
.super Ljava/lang/Object;
.source "EmbraceMemoryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/memory/MemoryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/clock/Clock;)V",
        "memoryTimestamps",
        "",
        "offset",
        "",
        "cleanCollections",
        "",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        "onMemoryWarning",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

.field private static final MAX_CAPTURED_MEMORY_WARNINGS:I = 0x64


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final memoryTimestamps:[J

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->Companion:Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 3
    iget v1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lio/embrace/android/embracesdk/payload/MemoryWarning;

    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    aget-wide v6, v5, v2

    invoke-direct {v4, v6, v7}, Lio/embrace/android/embracesdk/payload/MemoryWarning;-><init>(J)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public onMemoryWarning()V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Memory warning number: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x5b

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "EmbraceMemoryService"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "] "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    .line 63
    .line 64
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 65
    .line 66
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    aput-wide v2, v1, v0

    .line 71
    .line 72
    iget v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    .line 73
    .line 74
    add-int/2addr v0, v4

    .line 75
    iput v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    .line 76
    .line 77
    :cond_0
    return-void
.end method

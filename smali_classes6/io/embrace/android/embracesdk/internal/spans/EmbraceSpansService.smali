.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;
.super Ljava/lang/Object;
.source "EmbraceSpansService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/Initializable;
.implements Lio/embrace/android/embracesdk/internal/spans/SpansService;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J,\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016JE\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jf\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0016\u0010&\u001a\u00020%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001dH\u0016J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001dH\u0016J\u001a\u0010+\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016R\u0014\u0010\u000b\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;",
        "Lio/embrace/android/embracesdk/internal/spans/Initializable;",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "",
        "recordBufferedCalls",
        "",
        "sdkInitStartTimeNanos",
        "sdkInitEndTimeNanos",
        "initializeService",
        "",
        "initialized",
        "",
        "name",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "parent",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "type",
        "internal",
        "createSpan",
        "T",
        "Lkotlin/Function0;",
        "code",
        "recordSpan",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "startTimeNanos",
        "endTimeNanos",
        "",
        "attributes",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "events",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "errorCode",
        "recordCompletedSpan",
        "Lkm0/f;",
        "spans",
        "Lxl0/e;",
        "storeCompletedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "completedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "appTerminationCause",
        "flushSpans",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "onConfigChange",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "spansEnabled",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
        "bufferedCalls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "sdkInitStartTime",
        "Ljava/lang/Long;",
        "sdkInitEndTime",
        "currentDelegate",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "Lxl0/b;",
        "clock",
        "Lxl0/b;",
        "<init>",
        "(Lxl0/b;)V",
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
.field private final bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lxl0/b;

.field private volatile currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sdkInitEndTime:Ljava/lang/Long;

.field private volatile sdkInitStartTime:Ljava/lang/Long;

.field private final spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxl0/b;)V
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->clock:Lxl0/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    sget-object p1, Lio/embrace/android/embracesdk/internal/spans/SpansService;->Companion:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->getFeatureDisabledSpansService()Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 40
    .line 41
    return-void
.end method

.method private final recordBufferedCalls()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getStartTimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getEndTimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getType()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getInternal()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getAttributes()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getEvents()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->getErrorCode()Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public completedSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initializeService(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitStartTime:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitEndTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;

    .line 41
    .line 42
    iget-object v7, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->clock:Lxl0/b;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;-><init>(JJLxl0/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 51
    .line 52
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->recordBufferedCalls()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public initialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 4

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSpansBehavior()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;->isSpansEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->spansEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitStartTime:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->sdkInitEndTime:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initializeService(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "attributes"

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "events"

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initialized()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->bufferedCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v14, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 39
    .line 40
    move-object v2, v14

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-wide/from16 v4, p2

    .line 44
    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v12, p10

    .line 56
    .line 57
    move-object/from16 v13, p11

    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;-><init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->recordBufferedCalls()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    move-wide/from16 v6, p4

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move-object/from16 v9, p7

    .line 81
    .line 82
    move/from16 v10, p8

    .line 83
    .line 84
    move-object/from16 v11, p9

    .line 85
    .line 86
    move-object/from16 v12, p10

    .line 87
    .line 88
    move-object/from16 v13, p11

    .line 89
    .line 90
    invoke-interface/range {v2 .. v13}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    return v1
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public storeCompletedSpans(Ljava/util/List;)Lxl0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkm0/f;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation

    .line 1
    const-string v0, "spans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->currentDelegate:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->storeCompletedSpans(Ljava/util/List;)Lxl0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

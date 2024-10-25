.class public final Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;
.super Ljava/lang/Object;
.source "SpansServiceImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/SpansService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 R2\u00020\u0001:\u0001RB\u001f\u0012\u0006\u0010N\u001a\u00020\r\u0012\u0006\u0010O\u001a\u00020\r\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J,\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0016JE\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJf\u0010%\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0016\u0010)\u001a\u00020(2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0 H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0 H\u0016J\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0 2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000f0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "parent",
        "",
        "internal",
        "validateAndUpdateContext",
        "span",
        "",
        "getRootSpanId",
        "rootSpanId",
        "",
        "updateChildrenCount",
        "",
        "startTimeNanos",
        "Ltl0/i;",
        "startSessionSpan",
        "name",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "type",
        "Ltl0/j;",
        "createRootSpanBuilder",
        "createEmbraceSpanBuilder",
        "createSpan",
        "T",
        "Lkotlin/Function0;",
        "code",
        "recordSpan",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
        "Ljm0/p;",
        "sdkTracerProvider$delegate",
        "Lkotlin/Lazy;",
        "getSdkTracerProvider",
        "()Ljm0/p;",
        "sdkTracerProvider",
        "Lpl0/a;",
        "openTelemetry$delegate",
        "getOpenTelemetry",
        "()Lpl0/a;",
        "openTelemetry",
        "Ltl0/s;",
        "tracer$delegate",
        "getTracer",
        "()Ltl0/s;",
        "tracer",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "currentSessionTraceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "",
        "currentSessionChildSpansCount",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionSpan",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Ljava/util/List;",
        "Lxl0/b;",
        "clock",
        "Lxl0/b;",
        "sdkInitStartTimeNanos",
        "sdkInitEndTimeNanos",
        "<init>",
        "(JJLxl0/b;)V",
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
.field public static final Companion:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

.field public static final MAX_SPAN_COUNT_PER_TRACE:I = 0xa

.field public static final MAX_TRACE_COUNT_PER_SESSION:I = 0x64


# instance fields
.field private final clock:Lxl0/b;

.field private final completedSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionChildSpansCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltl0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final openTelemetry$delegate:Lkotlin/Lazy;

.field private final sdkTracerProvider$delegate:Lkotlin/Lazy;

.field private final tracer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLxl0/b;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "clock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lxl0/b;

    .line 14
    .line 15
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;

    .line 16
    .line 17
    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$sdkTracerProvider$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->sdkTracerProvider$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;

    .line 27
    .line 28
    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$openTelemetry$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->openTelemetry$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$tracer$2;

    .line 38
    .line 39
    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl$tracer$2;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->tracer$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct/range {p0 .. p2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->startSessionSpan(J)Ltl0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v15, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 80
    .line 81
    sget-object v14, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    .line 82
    .line 83
    const-string v0, "log-sdk-init"

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v14, v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    .line 89
    .line 90
    const-string v1, "start-time"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-wide/from16 v3, p1

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4, v2}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->create(Ljava/lang/String;JLjava/util/Map;)Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    move-object v11, v0

    .line 113
    const-string v2, "sdk-init"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0x178

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-wide/from16 v3, p1

    .line 126
    .line 127
    move-wide/from16 v5, p3

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v0

    .line 132
    :try_start_1
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    invoke-virtual/range {v16 .. v16}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lxl0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lxl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenTelemetry$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Lpl0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getOpenTelemetry()Lpl0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSdkTracerProvider$p(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;)Ljm0/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getSdkTracerProvider()Ljm0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getTracer()Ltl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->embraceSpanBuilder(Ltl0/s;Ljava/lang/String;Z)Ltl0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->setType(Ltl0/j;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;)Ltl0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic createEmbraceSpanBuilder$default(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Ltl0/j;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltl0/j;->c()Ltl0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "createEmbraceSpanBuilder\u2026= internal).setNoParent()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final getOpenTelemetry()Lpl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->openTelemetry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRootSpanId(Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ljava/lang/String;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getSpanId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p1, ""

    .line 23
    .line 24
    :goto_1
    return-object p1
.end method

.method private final getSdkTracerProvider()Ljm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->sdkTracerProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTracer()Ltl0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->tracer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final startSessionSpan(J)Ltl0/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const-string v3, "session-span"

    .line 8
    .line 9
    sget-object v4, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->SESSION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createEmbraceSpanBuilder$default(Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Ltl0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltl0/j;->c()Ltl0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1}, Ltl0/j;->e(JLjava/util/concurrent/TimeUnit;)Ltl0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ltl0/j;->a()Ltl0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "createEmbraceSpanBuilder\u2026\n            .startSpan()"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final updateChildrenCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentSessionSpan.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltl0/i;

    .line 13
    .line 14
    invoke-interface {v0}, Ltl0/i;->isRecording()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lio/embrace/android/embracesdk/spans/EmbraceSpan;->getSpanId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez p2, :cond_8

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionTraceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p1

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    monitor-exit p1

    .line 66
    throw p2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->getRootSpanId(Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->updateChildrenCount(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-ge p2, v0, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionChildSpansCount:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    monitor-exit p2

    .line 115
    return v1

    .line 116
    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->updateChildrenCount(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public completedSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 7

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
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release$default(Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;-><init>(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "currentSessionSpan.get()"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ltl0/i;

    .line 20
    .line 21
    invoke-static {p1, v2, v2, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Ltl0/i;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Ltl0/i;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->clock:Lxl0/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lxl0/b;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {p0, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->startSessionSpan(J)Ltl0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->currentSessionSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltl0/i;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->keyName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v3, v4, p1}, Ltl0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ltl0/i;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v2, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Ltl0/i;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Ltl0/i;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 13
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
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    const-string v9, "Attributes.builder()"

    .line 15
    .line 16
    const-string v10, "name"

    .line 17
    .line 18
    invoke-static {p1, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "type"

    .line 22
    .line 23
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "attributes"

    .line 27
    .line 28
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "events"

    .line 32
    .line 33
    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    cmp-long v10, v2, p4

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    return v11

    .line 42
    :cond_0
    sget-object v10, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 43
    .line 44
    invoke-virtual {v10, p1, v8, v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v4, v6}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sget-object v10, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v12, "log-completed-span-"

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :try_start_0
    invoke-virtual {v10, v11}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v5, v6}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ltl0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3, v4}, Ltl0/j;->e(JLjava/util/concurrent/TimeUnit;)Ltl0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ltl0/j;->a()Ltl0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lql0/g;->a()Lql0/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lql0/h;Ljava/util/Map;)Lql0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lql0/h;->build()Lql0/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ltl0/i;->e(Lql0/g;)Ltl0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v8

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;

    .line 133
    .line 134
    sget-object v4, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getAttributes()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Lql0/g;->a()Lql0/h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getAttributes()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lql0/h;Ljava/util/Map;)Lql0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Lql0/h;->build()Lql0/g;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->getTimestampNanos()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-interface/range {v3 .. v8}, Ltl0/i;->q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string v2, "span"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v3, p11

    .line 194
    .line 195
    invoke-static {v0, v3, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan(Ltl0/i;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;)Ltl0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_3
    :goto_1
    return v11
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
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->inputsValid$embrace_android_sdk_release$default(Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->validateAndUpdateContext(Lio/embrace/android/embracesdk/spans/EmbraceSpan;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "log-span-"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->start(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->createRootSpanBuilder(Ljava/lang/String;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Ltl0/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ltl0/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p5}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->record(Ltl0/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    sget-object p2, Lio/embrace/android/embracesdk/internal/Systrace;->Companion:Lio/embrace/android/embracesdk/internal/Systrace$Companion;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/Systrace$Companion;->end()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1
.end method

.method public storeCompletedSpans(Ljava/util/List;)Lxl0/e;
    .locals 5
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
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/SpansServiceImpl;->completedSpans:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkm0/f;

    .line 41
    .line 42
    new-instance v4, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;-><init>(Lkm0/f;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "CompletableResultCode.ofSuccess()"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0

    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    invoke-static {}, Lxl0/e;->h()Lxl0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "CompletableResultCode.ofFailure()"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

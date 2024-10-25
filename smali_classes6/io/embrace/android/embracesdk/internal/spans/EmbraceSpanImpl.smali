.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;
.super Ljava/lang/Object;
.source "EmbraceSpanImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/spans/EmbraceSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008,\u0010-J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J7\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010*\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "Ltl0/i;",
        "spanInProgress",
        "",
        "start",
        "stop",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "errorCode",
        "",
        "name",
        "addEvent",
        "",
        "time",
        "",
        "attributes",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z",
        "key",
        "value",
        "addAttribute",
        "wrappedSpan$embrace_android_sdk_release",
        "()Ltl0/i;",
        "wrappedSpan",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "startedSpan",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "eventCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "attributeCount",
        "Ltl0/j;",
        "spanBuilder",
        "Ltl0/j;",
        "parent",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "getParent",
        "()Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "getTraceId",
        "()Ljava/lang/String;",
        "traceId",
        "getSpanId",
        "spanId",
        "isRecording",
        "()Z",
        "<init>",
        "(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V",
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
.field public static final Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

.field public static final MAX_ATTRIBUTE_COUNT:I = 0x32

.field public static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x32

.field public static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0xc8

.field public static final MAX_EVENT_COUNT:I = 0xa

.field public static final MAX_NAME_LENGTH:I = 0x32


# instance fields
.field private final attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

.field private final spanBuilder:Ltl0/j;

.field private final startedSpan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltl0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V
    .locals 1

    const-string v0, "spanBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanBuilder:Ltl0/j;

    iput-object p2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 2
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p2

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->updateParent(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Ltl0/j;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;-><init>(Ltl0/j;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)V

    return-void
.end method

.method private final spanInProgress()Ltl0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltl0/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->isRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Ltl0/i;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->Companion:Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl$Companion;->attributeValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanInProgress()Ltl0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Ltl0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ltl0/i;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->attributeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public addEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->addEvent(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public addEvent(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_8

    sget-object v0, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;->Companion:Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;

    invoke-virtual {v0, p1, p3}, Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent$Companion;->inputsValid$embrace_android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 5
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanInProgress()Ltl0/i;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lql0/g;->a()Lql0/h;

    move-result-object v1

    const-string v3, "Attributes.builder()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lql0/h;Ljava/util/Map;)Lql0/h;

    move-result-object p3

    invoke-interface {p3}, Lql0/h;->build()Lql0/g;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Ltl0/i;->q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, p2, p3, v1}, Ltl0/i;->p(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ltl0/i;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 10
    invoke-static {}, Lql0/g;->a()Lql0/h;

    move-result-object p2

    const-string v1, "Attributes.builder()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->fromMap(Lql0/h;Ljava/util/Map;)Lql0/h;

    move-result-object p2

    invoke-interface {p2}, Lql0/h;->build()Lql0/g;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ltl0/i;->k(Ljava/lang/String;Lql0/g;)Ltl0/i;

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v4, p1}, Ltl0/i;->addEvent(Ljava/lang/String;)Ltl0/i;

    .line 12
    :goto_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_7
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    :goto_3
    return v1
.end method

.method public getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl0/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltl0/i;->c()Ltl0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltl0/k;->getSpanId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl0/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltl0/i;->c()Ltl0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltl0/k;->getTraceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl0/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltl0/i;->isRecording()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v3, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->spanBuilder:Ltl0/j;

    .line 17
    .line 18
    invoke-interface {v3}, Ltl0/j;->a()Ltl0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    :goto_0
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->stop(Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    move-result v0

    return v0
.end method

.method public stop(Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltl0/i;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl0/i;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->endSpan$default(Ltl0/i;Lio/embrace/android/embracesdk/spans/ErrorCode;Ljava/lang/Long;ILjava/lang/Object;)Ltl0/i;

    .line 5
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl0/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltl0/i;->isRecording()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    move v1, p1

    .line 6
    :cond_2
    monitor-exit v0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final wrappedSpan$embrace_android_sdk_release()Ltl0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanImpl;->startedSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl0/i;

    .line 8
    .line 9
    return-object v0
.end method

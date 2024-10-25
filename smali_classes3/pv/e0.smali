.class public final Lpv/e0;
.super Ljava/lang/Object;
.source "SuiteScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lpv/e0;",
        "",
        "Lgk0/n0;",
        "foundDevice",
        "",
        "g",
        "",
        "roomName",
        "Lio/reactivex/Observable;",
        "Lqk0/e;",
        "h",
        "",
        "expectedEdgeControllers",
        "",
        "i",
        "Lgk0/f0;",
        "a",
        "Lgk0/f0;",
        "rxBleClient",
        "",
        "b",
        "J",
        "scanTimeoutSeconds",
        "Lom0/q;",
        "c",
        "Lom0/q;",
        "timeoutScheduler",
        "",
        "d",
        "Ljava/util/Set;",
        "controllerSet",
        "<init>",
        "(Lgk0/f0;J)V",
        "e",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lpv/e0$a;


# instance fields
.field private final a:Lgk0/f0;

.field private final b:J

.field private final c:Lom0/q;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpv/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpv/e0;->e:Lpv/e0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgk0/f0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpv/e0;->a:Lgk0/f0;

    .line 4
    iput-wide p2, p0, Lpv/e0;->b:J

    .line 5
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    move-result-object p1

    const-string p2, "computation()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpv/e0;->c:Lom0/q;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpv/e0;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lgk0/f0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpv/e0;-><init>(Lgk0/f0;J)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/e0;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/e0;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/e0;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lpv/e0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/e0;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpv/e0;Lgk0/n0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpv/e0;->g(Lgk0/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/content/Context;J)Lpv/e0;
    .locals 1

    .line 1
    sget-object v0, Lpv/e0;->e:Lpv/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpv/e0$a;->a(Landroid/content/Context;J)Lpv/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g(Lgk0/n0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lpv/f0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Suite inspecting: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lgk0/n0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lpv/e0;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lpv/f0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lgk0/n0;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Adding roomName "

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " with address "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " to set of addresses and allowing it to pass back"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lpv/e0;->d:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    :goto_2
    return v4
.end method

.method private final h(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqk0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/e0;->a:Lgk0/f0;

    .line 2
    .line 3
    new-instance v1, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->d(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->c(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 23
    .line 24
    new-instance v3, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lgk0/f0;->d(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "rxBleClient.scanBleDevic\u2026e(roomName).build()\n    )"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lqk0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "roomName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpv/f0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Starting the scanning process on room number = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpv/e0;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lpv/e0;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lpv/e0$b;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lpv/e0$b;-><init>(ILpv/e0;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lpv/b0;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lpv/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->g1(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Lpv/e0;->b:J

    .line 54
    .line 55
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v2, p0, Lpv/e0;->c:Lom0/q;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p2, v2}, Lio/reactivex/Observable;->e1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lpv/e0$c;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lpv/e0$c;-><init>(Lpv/e0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpv/c0;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lpv/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lpv/e0$d;->g:Lpv/e0$d;

    .line 86
    .line 87
    new-instance v0, Lpv/d0;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lpv/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->J(Lum0/e;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "fun scanOn(roomName: Str\u2026st().toObservable()\n    }"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

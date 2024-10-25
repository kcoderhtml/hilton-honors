.class public final Lcw/f;
.super Ljava/lang/Object;
.source "DKAuthorizationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005J$\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0016\u001a\u00020\tR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcw/f;",
        "",
        "",
        "enableCreate",
        "Lio/reactivex/Observable;",
        "",
        "v",
        "",
        "throwable",
        "",
        "u",
        "shouldReset",
        "authCode",
        "Lgw/c;",
        "callback",
        "k",
        "y",
        "lsn",
        "A",
        "r",
        "Low/e;",
        "n",
        "x",
        "Ldw/c;",
        "a",
        "Ldw/c;",
        "adapter",
        "b",
        "Lio/reactivex/Observable;",
        "retrieveLsnObservable",
        "Low/h;",
        "c",
        "Low/h;",
        "s",
        "()Low/h;",
        "z",
        "(Low/h;)V",
        "lockFrameworkDelegate",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "d",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "_lsn",
        "t",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "<init>",
        "(Ldw/c;)V",
        "e",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcw/f$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ldw/c;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Low/h;

.field private d:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw/f;->e:Lcw/f$a;

    .line 8
    .line 9
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 10
    .line 11
    const-class v1, Lcw/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmw/j$a;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcw/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldw/c;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

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
    iput-object p1, p0, Lcw/f;->a:Ldw/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "createDefault(\"\")"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcw/f;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/f;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/f;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcw/f;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcw/f;->w(Lcw/f;ZLio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/f;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/f;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcw/f;ZLjava/lang/String;Lgw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcw/f;->k(ZLjava/lang/String;Lgw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcw/f;)Ldw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw/f;->a:Ldw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcw/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcw/f;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw/f;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcw/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcw/f;->u(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(ZLjava/lang/String;Lgw/c;)V
    .locals 4

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "authorizeAdapter> authCode: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "authorizeAdapter> Resetting and initializing adapter ..."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcw/f;->a:Ldw/c;

    .line 33
    .line 34
    invoke-interface {p1}, Ldw/c;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcw/f;->a:Ldw/c;

    .line 38
    .line 39
    invoke-interface {p1}, Ldw/c;->init()Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcw/f;->a:Ldw/c;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ldw/c;->authorize(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcw/f$b;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcw/f$b;-><init>(Lcw/f;Lgw/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcw/d;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lcw/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcw/f$c;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lcw/f$c;-><init>(Lgw/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcw/e;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcw/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
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

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic o(Lcw/f;ZLow/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcw/f;->n(ZLow/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final u(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleS2RAuthFailure> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lmw/j$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v3, p1, Lretrofit2/HttpException;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast p1, Lretrofit2/HttpException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorCode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, p1, Ljava/net/ConnectException;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 p1, -0x64

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorCode(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    const-string p1, "handleS2RAuthFailure> changing OpState to AuthorizationError ..."

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Low/f$a;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Low/f$a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbw/e;->n(Low/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final v(Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "obtainLsnFromEmitter> enableCreate: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcw/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcw/c;-><init>(Lcw/f;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "create { emitter ->\n    \u2026, enableCreate)\n        }"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final w(Lcw/f;ZLio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcw/f$g;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcw/f$g;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lcw/f;->r(ZLgw/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/f;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(ZLow/e;)V
    .locals 3

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "authorizeFramework> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Low/f$c;->a:Low/f$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcw/f$f;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcw/f$f;-><init>(Low/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcw/f;->s()Low/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Low/j;->b(Low/h;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lcw/f$d;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lcw/f$d;-><init>(Lcw/f;ZLcw/f$f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcw/a;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lcw/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcw/f$e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcw/f$e;-><init>(Lcw/f;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcw/b;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcw/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(ZLgw/c;Z)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "fetchLsn> enableCreate: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, v1, p3}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcw/f;->a:Ldw/c;

    .line 31
    .line 32
    invoke-interface {p3}, Ldw/c;->fetchLsn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "fetchLsn> lsn: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2, p3}, Lgw/c;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lbw/e;->i:Lbw/e$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbw/e$a;->a()Lbw/e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lbw/e;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lbw/e$a;->a()Lbw/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Low/f$c;->a:Low/f$c;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p0, p1, p3, p2, p3}, Lcw/f;->o(Lcw/f;ZLow/e;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Low/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/f;->c:Low/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lockFrameworkDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw/f;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/f;->a:Ldw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized y()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 3
    .line 4
    sget-object v1, Lcw/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "refreshLsn> "

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbw/e;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "User not logged in"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "error(Exception(\"User not logged in\"))"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcw/f;->b:Lio/reactivex/Observable;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcw/f;->v(Z)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcw/f;->b:Lio/reactivex/Observable;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcw/f;->b:Lio/reactivex/Observable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final z(Low/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcw/f;->c:Low/h;

    .line 7
    .line 8
    return-void
.end method

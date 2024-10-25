.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;
.super Ljava/lang/Object;
.source "DKAuthorizationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 62\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u00084\u00105J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u000bJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
        "",
        "",
        "enableCreate",
        "Lio/reactivex/Observable;",
        "",
        "I",
        "Lwe0/b;",
        "callback",
        "",
        "throwable",
        "",
        "A",
        "B",
        "authCode",
        "q",
        "O",
        "t",
        "u",
        "P",
        "C",
        "(Lwe0/b;)V",
        "F",
        "Lwe0/a;",
        "K",
        "N",
        "Lio/reactivex/Single;",
        "v",
        "Lze0/a;",
        "a",
        "Lze0/a;",
        "adapter",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "b",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "hmsDigitalKeyApi",
        "Lue0/a;",
        "c",
        "Lue0/a;",
        "digitalKeyModule",
        "d",
        "Lio/reactivex/Observable;",
        "retrieveCreateLsnObservable",
        "e",
        "retrieveLsnObservable",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "f",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "z",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "lsnErrorRelay",
        "<init>",
        "(Lze0/a;Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Lue0/a;)V",
        "g",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lze0/a;

.field private final b:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

.field private final c:Lue0/a;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$a;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lze0/a;Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Lue0/a;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsDigitalKeyApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "digitalKeyModule"

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->b:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->c:Lue0/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "createDefault(0)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    .line 41
    return-void
.end method

.method private final A(Lwe0/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x194

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    .line 18
    const/16 v1, -0x194

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwe0/b;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->B(Lwe0/b;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final B(Lwe0/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lretrofit2/HttpException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 22
    .line 23
    check-cast p2, Lretrofit2/HttpException;

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/HttpException;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/HttpException;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v1, p2, Ljava/net/ConnectException;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    .line 55
    const/16 v1, -0x457

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 66
    .line 67
    const/16 v1, -0x64

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1, v0}, Lwe0/b;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final I(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lye0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "create { emitter ->\n    \u2026, enableCreate)\n        }"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final J(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;ZLio/reactivex/ObservableEmitter;)V
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
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$j;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$j;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->t(Lwe0/b;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->J(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;ZLio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lkotlin/jvm/internal/l0;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->w(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lkotlin/jvm/internal/l0;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->q(Lwe0/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)Lze0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->A(Lwe0/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->B(Lwe0/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lwe0/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lze0/a;->authorize(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lye0/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lye0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;-><init>(Lwe0/b;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lye0/i;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lye0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final w(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lkotlin/jvm/internal/l0;Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$disposable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p2}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->O()Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$d;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lye0/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lye0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$e;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lye0/c;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lye0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "emitter ->\n            w\u2026                       })"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Error getting LSN async"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->u()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final C(Lwe0/b;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->b:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->renewLSNAPI()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lye0/d;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lye0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$g;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$g;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lye0/e;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lye0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F(Lwe0/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->b:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->requestLSNAPI()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$h;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$h;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lye0/f;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lye0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$i;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$i;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lye0/g;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lye0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K(Lwe0/a;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;-><init>(Lwe0/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "[reauthorizeAdapter()] HMS Authorize call to renew LSN"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->b:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->renewLSNAPI()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;Lwe0/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lye0/j;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lye0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$l;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$l;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lye0/k;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lye0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lze0/a;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized O()Lio/reactivex/Observable;
    .locals 2
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->c:Lue0/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v1, "User not logged in"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "error(Exception(\"User not logged in\"))"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->e:Lio/reactivex/Observable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->I(Z)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->e:Lio/reactivex/Observable;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->e:Lio/reactivex/Observable;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final declared-synchronized P()Lio/reactivex/Observable;
    .locals 2
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->d:Lio/reactivex/Observable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->I(Z)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->d:Lio/reactivex/Observable;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->d:Lio/reactivex/Observable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final t(Lwe0/b;Z)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lze0/a;->fetchLsn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lwe0/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->F(Lwe0/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->C(Lwe0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a:Lze0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze0/a;->fetchLsn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsm0/b;->a()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "disposed()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lye0/l;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lye0/l;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lkotlin/jvm/internal/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "create { emitter ->\n    \u2026)\n            }\n        }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final z()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

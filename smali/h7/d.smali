.class public final Lh7/d;
.super Ljava/lang/Object;
.source "DefaultAwaitDelegate.kt"

# interfaces
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001]B\'\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J,\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000f0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008,\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00140B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010@R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR \u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010?\u001a\u0004\u0008K\u0010@R\"\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008C\u0010@R \u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010?\u001a\u0004\u0008Q\u0010@R\u0018\u0010U\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010WR\u0014\u0010\u0019\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lh7/d;",
        "Lh7/b;",
        "",
        "paymentData",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "",
        "N",
        "Lko0/s;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "result",
        "L",
        "(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V",
        "statusResponse",
        "H",
        "Li7/a;",
        "G",
        "K",
        "Lorg/json/JSONObject;",
        "details",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "u",
        "payload",
        "A",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/b;",
        "callback",
        "m",
        "M",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "p",
        "onCleared",
        "Lw8/e;",
        "b",
        "Lw8/e;",
        "observerRepository",
        "Lb9/h;",
        "c",
        "Lb9/h;",
        "I",
        "()Lb9/h;",
        "componentParams",
        "Lx8/m;",
        "d",
        "Lx8/m;",
        "statusRepository",
        "Lw8/s;",
        "e",
        "Lw8/s;",
        "paymentDataRepository",
        "Lpr0/x;",
        "f",
        "Lpr0/x;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputDataFlow",
        "Lor0/d;",
        "h",
        "Lor0/d;",
        "detailsChannel",
        "i",
        "s",
        "detailsFlow",
        "Lf9/b;",
        "exceptionChannel",
        "o",
        "exceptionFlow",
        "Lnd/i;",
        "l",
        "viewFlow",
        "Lb9/n;",
        "getTimerFlow",
        "timerFlow",
        "n",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_coroutineScope",
        "Lmr0/x1;",
        "Lmr0/x1;",
        "statusPollingJob",
        "J",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lw8/e;Lb9/h;Lx8/m;Lw8/s;)V",
        "a",
        "await_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lh7/d$a;

.field private static final q:Ljava/lang/String;

.field private static final r:J


# instance fields
.field private final b:Lw8/e;

.field private final c:Lb9/h;

.field private final d:Lx8/m;

.field private final e:Lw8/s;

.field private final f:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Li7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Li7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lb9/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/CoroutineScope;

.field private o:Lmr0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/d;->p:Lh7/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh7/d;->q:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lh7/d;->r:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lw8/e;Lb9/h;Lx8/m;Lw8/s;)V
    .locals 1

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentDataRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh7/d;->b:Lw8/e;

    .line 25
    .line 26
    iput-object p2, p0, Lh7/d;->c:Lb9/h;

    .line 27
    .line 28
    iput-object p3, p0, Lh7/d;->d:Lx8/m;

    .line 29
    .line 30
    iput-object p4, p0, Lh7/d;->e:Lw8/s;

    .line 31
    .line 32
    invoke-direct {p0}, Lh7/d;->G()Li7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh7/d;->f:Lpr0/x;

    .line 41
    .line 42
    iput-object p1, p0, Lh7/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lh7/d;->h:Lor0/d;

    .line 49
    .line 50
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh7/d;->i:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lh7/d;->j:Lor0/d;

    .line 61
    .line 62
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lh7/d;->k:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    sget-object p1, Lh7/a;->b:Lh7/a;

    .line 69
    .line 70
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh7/d;->l:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [Lb9/n;

    .line 78
    .line 79
    invoke-static {p1}, Lpr0/g;->G([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh7/d;->m:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    return-void
.end method

.method private final A(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lh7/d;->j:Lor0/d;

    .line 14
    .line 15
    new-instance v2, Lf9/c;

    .line 16
    .line 17
    const-string v3, "Failed to create details."

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final G()Li7/a;
    .locals 3

    .line 1
    new-instance v0, Li7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li7/a;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final H(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lc9/o;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance v0, Li7/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p1, p2}, Li7/a;-><init>(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh7/d;->f:Lpr0/x;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/d;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final K(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lc9/o;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lh7/d;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lh7/d;->h:Lor0/d;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lh7/d;->u(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lh7/d;->j:Lor0/d;

    .line 40
    .line 41
    new-instance v1, Lf9/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Payment was not completed. - "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p1, v3, v2, v3}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method private final L(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 8
    .line 9
    sget-object v0, Lh7/d;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Status changed - "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lh7/d;->H(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lc9/o;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lh7/d;->K(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lh7/d;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Error while polling status"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh7/d;->j:Lor0/d;

    .line 56
    .line 57
    new-instance v1, Lf9/c;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lor0/h;->b(Ljava/lang/Object;)Lor0/h;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final N(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/d;->o:Lmr0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lh7/d;->d:Lx8/m;

    .line 11
    .line 12
    sget-wide v2, Lh7/d;->r:J

    .line 13
    .line 14
    invoke-interface {v0, p1, v2, v3}, Lx8/m;->b(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lh7/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, Lh7/d$c;-><init>(Lh7/d;Lcom/adyen/checkout/components/core/action/Action;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lh7/d;->J()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh7/d;->o:Lmr0/x1;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic g(Lh7/d;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh7/d;->L(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/d;->e:Lw8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/s;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public B(Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh7/b$a;->a(Lh7/b;Lf9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/d;->c:Lb9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/d;->b:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/d;->I()Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->l:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh7/d;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    return-void
.end method

.method public k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/AwaitAction;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh7/d;->j:Lor0/d;

    .line 18
    .line 19
    new-instance p2, Lf9/c;

    .line 20
    .line 21
    const-string v2, "Unsupported action"

    .line 22
    .line 23
    invoke-direct {p2, v2, v1, v0, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Lh7/d;->e:Lw8/s;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lw8/s;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lh7/d;->q:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "Payment data is null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh7/d;->j:Lor0/d;

    .line 49
    .line 50
    new-instance v2, Lf9/c;

    .line 51
    .line 52
    invoke-direct {v2, p2, v1, v0, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0, v1, p1}, Lh7/d;->H(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lh7/d;->N(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh7/d;->b:Lw8/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh7/d;->s()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lh7/d;->o()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lw8/e;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lh7/d$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lh7/d$b;-><init>(Lh7/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lc9/m;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->k:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh7/d;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7/d;->o:Lmr0/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lh7/d;->o:Lmr0/x1;

    .line 14
    .line 15
    iput-object v1, p0, Lh7/d;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/d;->e:Lw8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/s;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lh7/d;->d:Lx8/m;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lx8/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

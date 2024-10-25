.class public final Ls8/e;
.super Ljava/lang/Object;
.source "DefaultCashAppPayDelegate.kt"

# interfaces
.implements Ls8/c;
.implements Lnd/f;
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#BQ\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0008\u0010A\u001a\u0004\u0018\u00010>\u0012\u0006\u0010F\u001a\u00020B\u0012\u0006\u0010J\u001a\u00020G\u0012\u0008\u0008\u0002\u0010M\u001a\u00020K\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J2\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001d\u0012\u0004\u0012\u00020\u00080\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u001c\u0010#\u001a\u00020\u00082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080\u001cH\u0016J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010LR\u0014\u0010O\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010NR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000e0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010TR\"\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010W\u001a\u0004\u0008H\u0010YR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020`0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010YR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000e0V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010W\u001a\u0004\u0008h\u0010YR\u0018\u0010l\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Ls8/e;",
        "Ls8/c;",
        "Lnd/f;",
        "Lx4/f;",
        "Lx4/a;",
        "Q",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "U",
        "S",
        "Lt8/g;",
        "J",
        "outputData",
        "Lp8/b;",
        "H",
        "R",
        "Lg5/a$b;",
        "O",
        "Lg5/a$a;",
        "N",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "customerResponseData",
        "Lt8/a;",
        "G",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "m",
        "T",
        "Lt8/d;",
        "update",
        "a",
        "V",
        "(Lt8/g;)V",
        "i",
        "Lx4/g;",
        "newState",
        "g",
        "",
        "n",
        "A",
        "onCleared",
        "Lnd/u;",
        "b",
        "Lnd/u;",
        "submitHandler",
        "Lx8/c;",
        "c",
        "Lx8/c;",
        "analyticsRepository",
        "Lw8/u;",
        "d",
        "Lw8/u;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "e",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "f",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lt8/b;",
        "Lt8/b;",
        "K",
        "()Lt8/b;",
        "componentParams",
        "Lx4/c;",
        "h",
        "Lx4/c;",
        "cashAppPayFactory",
        "Lmr0/h0;",
        "Lmr0/h0;",
        "ioDispatcher",
        "Lt8/d;",
        "inputData",
        "k",
        "Lt8/g;",
        "Lpr0/x;",
        "l",
        "Lpr0/x;",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "L",
        "()Lkotlinx/coroutines/flow/Flow;",
        "componentStateFlow",
        "Lnd/i;",
        "_viewFlow",
        "o",
        "viewFlow",
        "Lor0/d;",
        "Lf9/b;",
        "p",
        "Lor0/d;",
        "exceptionChannel",
        "q",
        "getExceptionFlow",
        "exceptionFlow",
        "r",
        "P",
        "submitFlow",
        "s",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_coroutineScope",
        "t",
        "Lx4/a;",
        "cashAppPay",
        "M",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;Lx4/c;Lmr0/h0;)V",
        "u",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Ls8/e$a;

.field private static final v:Ljava/lang/String;


# instance fields
.field private final b:Lnd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/u<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx8/c;

.field private final d:Lw8/u;

.field private final e:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final f:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final g:Lt8/b;

.field private final h:Lx4/c;

.field private final i:Lmr0/h0;

.field private final j:Lt8/d;

.field private k:Lt8/g;

.field private final l:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlinx/coroutines/CoroutineScope;

.field private t:Lx4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/e;->u:Ls8/e$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls8/e;->v:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;Lx4/c;Lmr0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/u<",
            "Lp8/b;",
            ">;",
            "Lx8/c;",
            "Lw8/u;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lt8/b;",
            "Lx4/c;",
            "Lmr0/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "submitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppPayFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/e;->b:Lnd/u;

    .line 3
    iput-object p2, p0, Ls8/e;->c:Lx8/c;

    .line 4
    iput-object p3, p0, Ls8/e;->d:Lw8/u;

    .line 5
    iput-object p4, p0, Ls8/e;->e:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 6
    iput-object p5, p0, Ls8/e;->f:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 7
    iput-object p6, p0, Ls8/e;->g:Lt8/b;

    .line 8
    iput-object p7, p0, Ls8/e;->h:Lx4/c;

    .line 9
    iput-object p8, p0, Ls8/e;->i:Lmr0/h0;

    .line 10
    new-instance p2, Lt8/d;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5, p3, p5}, Lt8/d;-><init>(ZLt8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ls8/e;->j:Lt8/d;

    .line 11
    invoke-direct {p0}, Ls8/e;->J()Lt8/g;

    move-result-object p2

    iput-object p2, p0, Ls8/e;->k:Lt8/g;

    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p5, p2, p5}, Ls8/e;->I(Ls8/e;Lt8/g;ILjava/lang/Object;)Lp8/b;

    move-result-object p2

    invoke-static {p2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    move-result-object p2

    iput-object p2, p0, Ls8/e;->l:Lpr0/x;

    .line 13
    iput-object p2, p0, Ls8/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 14
    sget-object p2, Ls8/b;->b:Ls8/b;

    invoke-static {p2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    move-result-object p2

    iput-object p2, p0, Ls8/e;->n:Lpr0/x;

    .line 15
    iput-object p2, p0, Ls8/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-static {}, Lc9/e;->a()Lor0/d;

    move-result-object p2

    iput-object p2, p0, Ls8/e;->p:Lor0/d;

    .line 17
    invoke-static {p2}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ls8/e;->q:Lkotlinx/coroutines/flow/Flow;

    .line 18
    invoke-virtual {p1}, Lnd/u;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ls8/e;->r:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;Lx4/c;Lmr0/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 20
    invoke-direct/range {v1 .. v9}, Ls8/e;-><init>(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;Lx4/c;Lmr0/h0;)V

    return-void
.end method

.method private final G(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lt8/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lapp/cash/paykit/core/models/response/Grant;

    .line 32
    .line 33
    invoke-virtual {v6}, Lapp/cash/paykit/core/models/response/Grant;->h()Lapp/cash/paykit/core/models/response/GrantType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lapp/cash/paykit/core/models/response/GrantType;->ONE_TIME:Lapp/cash/paykit/core/models/response/GrantType;

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v5

    .line 48
    :goto_1
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v1, Lt8/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v6, v2}, Lt8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v5

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lapp/cash/paykit/core/models/response/Grant;

    .line 83
    .line 84
    invoke-virtual {v6}, Lapp/cash/paykit/core/models/response/Grant;->h()Lapp/cash/paykit/core/models/response/GrantType;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lapp/cash/paykit/core/models/response/GrantType;->EXTENDED:Lapp/cash/paykit/core/models/response/GrantType;

    .line 89
    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v6, v4

    .line 95
    :goto_3
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object v2, v5

    .line 99
    :goto_4
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    new-instance v0, Lt8/e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e()Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/CustomerProfile;->a()Le5/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Le5/a;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v3, v5

    .line 127
    :goto_5
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e()Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerProfile;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_9
    invoke-direct {v0, v2, v3, v5}, Lt8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v0

    .line 141
    :cond_a
    new-instance p1, Lt8/a;

    .line 142
    .line 143
    invoke-direct {p1, v1, v5}, Lt8/a;-><init>(Lt8/f;Lt8/e;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private final H(Lt8/g;)Lp8/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lt8/g;->a()Lt8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt8/a;->b()Lt8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt8/g;->a()Lt8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lt8/a;->a()Lt8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    iget-object v4, v0, Ls8/e;->e:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, v0, Ls8/e;->c:Lx8/c;

    .line 35
    .line 36
    invoke-interface {v4}, Lx8/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lt8/f;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v8, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lt8/e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lt8/f;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v10, v2

    .line 69
    :goto_4
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lt8/e;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v9, v2

    .line 78
    :goto_5
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lt8/e;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_7
    move-object v11, v2

    .line 85
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x40

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v14}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 96
    .line 97
    iget-object v14, v0, Ls8/e;->f:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ls8/e;->K()Lt8/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lt8/b;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v3, 0x0

    .line 113
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x1ff0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    move-object v13, v1

    .line 141
    invoke-direct/range {v12 .. v27}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lp8/b;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lt8/g;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v2, v3, v4}, Lp8/b;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method static synthetic I(Ls8/e;Lt8/g;ILjava/lang/Object;)Lp8/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls8/e;->k:Lt8/g;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ls8/e;->H(Lt8/g;)Lp8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final J()Lt8/g;
    .locals 3

    .line 1
    new-instance v0, Lt8/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/e;->j:Lt8/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt8/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ls8/e;->j:Lt8/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt8/d;->a()Lt8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lt8/g;-><init>(ZLt8/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final M()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/e;->s:Lkotlinx/coroutines/CoroutineScope;

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

.method private final N(Lt8/g;)Lg5/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt8/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lt8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt8/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt8/b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Lg5/a$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lt8/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v1, p1, v2, p1}, Lg5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final O()Lg5/a$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt8/b;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lv8/c;->USD:Lv8/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v0, v2

    .line 58
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lt8/b;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lg5/a$b;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v1, v0, v2}, Lg5/a$b;-><init>(Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    iget-object v2, p0, Ls8/e;->p:Lor0/d;

    .line 77
    .line 78
    new-instance v3, Lf9/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "Unsupported currency: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, v0, v1, v4, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final Q()Lx4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt8/b;->c()Lp8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp8/c;->SANDBOX:Lp8/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls8/e;->h:Lx4/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lt8/b;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx4/c;->d(Ljava/lang/String;)Lx4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls8/e;->h:Lx4/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lt8/b;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx4/c;->c(Ljava/lang/String;)Lx4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0, p0}, Lx4/a;->e(Lx4/f;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final R()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lg5/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ls8/e;->O()Lg5/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    iget-object v2, p0, Ls8/e;->k:Lt8/g;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ls8/e;->N(Lt8/g;)Lg5/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ls8/e;->p:Lor0/d;

    .line 32
    .line 33
    new-instance v2, Lf9/c;

    .line 34
    .line 35
    const-string v4, "Cannot launch Cash App Pay, you need to either pass an amount with supported currency or store the shopper account."

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v0, v3}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ls8/e;->n:Lpr0/x;

    .line 45
    .line 46
    sget-object v2, Ls8/f;->b:Ls8/f;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ls8/e;->M()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Ls8/e;->i:Lmr0/h0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v7, Ls8/e$c;

    .line 59
    .line 60
    invoke-direct {v7, p0, v1, v3}, Ls8/e$c;-><init>(Ls8/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8/e;->J()Lt8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls8/e;->k:Lt8/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls8/e;->V(Lt8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    sget-object v0, Ls8/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupAnalytics"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Ls8/e$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ls8/e$d;-><init>(Ls8/e;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic p(Ls8/e;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lt8/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/e;->G(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lt8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Ls8/e;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/e;->c:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ls8/e;)Lx4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/e;->t:Lx4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt8/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public K()Lt8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->g:Lt8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/e;->r:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->d:Lw8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lt8/g;)V
    .locals 2

    .line 1
    const-string v0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls8/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "updateComponentState"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ls8/e;->H(Lt8/g;)Lp8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls8/e;->l:Lpr0/x;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt8/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/e;->j:Lt8/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls8/e;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lx4/g;)V
    .locals 4

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls8/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "CashAppPayState state changed: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v1, p1, Lx4/g$h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ls8/e;->t:Lx4/a;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "cashAppPay"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p1

    .line 56
    :goto_0
    invoke-interface {v2}, Lx4/a;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v1, p1, Lx4/g$a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Cash App Pay authorization request approved"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ls8/e$b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ls8/e$b;-><init>(Ls8/e;Lx4/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ls8/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls8/e;->b:Lnd/u;

    .line 78
    .line 79
    iget-object v0, p0, Ls8/e;->l:Lpr0/x;

    .line 80
    .line 81
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lv8/g;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lnd/u;->i(Lv8/g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, Lx4/g$e;->a:Lx4/g$e;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string p1, "Cash App Pay authorization request declined"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ls8/e;->p:Lor0/d;

    .line 105
    .line 106
    new-instance v1, Lf9/c;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v1, p1, v2, v3, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, p1, Lx4/g$c;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Ls8/e;->p:Lor0/d;

    .line 121
    .line 122
    new-instance v1, Lf9/c;

    .line 123
    .line 124
    check-cast p1, Lx4/g$c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lx4/g$c;->a()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "Cash App Pay has encountered an error"

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
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
    iget-object v0, p0, Ls8/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ls8/e;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls8/e;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v0, p0, Ls8/e;->b:Lnd/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls8/e;->L()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lnd/u;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ls8/e;->Q()Lx4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls8/e;->t:Lx4/a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ls8/e;->U(Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls8/e;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Ls8/e;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/r<",
            "Lp8/b;",
            ">;",
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
    iget-object v1, p0, Ls8/e;->d:Lw8/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls8/e;->L()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ls8/e;->q:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls8/e;->P()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lw8/u;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->n:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lnd/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls8/e;->K()Lt8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt8/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls8/e;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/e;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls8/e;->t:Lx4/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "cashAppPay"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Lx4/a;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

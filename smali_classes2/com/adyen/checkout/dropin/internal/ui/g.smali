.class public final Lcom/adyen/checkout/dropin/internal/ui/g;
.super Landroidx/lifecycle/ViewModel;
.source "DropInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0000\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008c\u0001B!\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020H\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001d\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cJ\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020#J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0016J\u0016\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0006\u0010\n\u001a\u00020\tJ\u000e\u00103\u001a\u0002022\u0006\u00101\u001a\u000200J\u000e\u00104\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u00107\u001a\u00020\u00042\n\u00106\u001a\u0006\u0012\u0002\u0008\u000305J\u0018\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u0002082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0010\u0010;\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u000108J\u000e\u0010<\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#J\u0006\u0010=\u001a\u00020\u0004J\u0006\u0010>\u001a\u00020\u0004J\u0006\u0010?\u001a\u00020\u0004R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00190N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00190R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010]\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR(\u0010i\u001a\u0004\u0018\u00010\u00022\u0008\u0010d\u001a\u0004\u0018\u00010\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010o\u001a\u0004\u0018\u00010j2\u0008\u0010d\u001a\u0004\u0018\u00010j8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010t\u001a\u00020\u00162\u0006\u0010d\u001a\u00020\u00168B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u00109\u001a\u0002082\u0006\u0010d\u001a\u0002088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR(\u0010}\u001a\u0004\u0018\u00010\t2\u0008\u0010d\u001a\u0004\u0018\u00010\t8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R)\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010d\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010f\"\u0004\u0008\u007f\u0010hR-\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010d\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\'\u0010\u0088\u0001\u001a\u00020\u00162\u0006\u0010d\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010q\"\u0005\u0008\u0087\u0001\u0010s\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "p0",
        "",
        "N0",
        "o1",
        "Loa/a$a;",
        "giftCardBalanceStatus",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "giftCardComponentState",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "f0",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "orderResponse",
        "I0",
        "(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "g0",
        "r0",
        "",
        "isDropInCancelledByUser",
        "b1",
        "Lu9/a;",
        "event",
        "c1",
        "",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "t0",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "E0",
        "p1",
        "w0",
        "",
        "id",
        "B0",
        "q1",
        "R0",
        "T0",
        "sessionData",
        "U0",
        "isFlowTakenOver",
        "V0",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        "P0",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "balanceResult",
        "Lcom/adyen/checkout/dropin/internal/ui/i;",
        "G0",
        "H0",
        "Lv8/g;",
        "paymentComponentState",
        "r1",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "J0",
        "W0",
        "a1",
        "Z0",
        "X0",
        "d0",
        "Lt9/m;",
        "b",
        "Lt9/m;",
        "bundleHandler",
        "Lx8/i;",
        "c",
        "Lx8/i;",
        "orderStatusRepository",
        "Lx8/c;",
        "d",
        "Lx8/c;",
        "h0",
        "()Lx8/c;",
        "analyticsRepository",
        "Lor0/d;",
        "e",
        "Lor0/d;",
        "eventChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "n0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "g",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "m0",
        "()Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Landroid/content/ComponentName;",
        "h",
        "Landroid/content/ComponentName;",
        "z0",
        "()Landroid/content/ComponentName;",
        "serviceComponentName",
        "value",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "d1",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "amount",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "A0",
        "()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "l1",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "sessionDetails",
        "L0",
        "()Z",
        "m1",
        "(Z)V",
        "isSessionsFlowTakenOver",
        "u0",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "j1",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V",
        "i0",
        "()Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "e1",
        "(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V",
        "cachedGiftCardComponentState",
        "k0",
        "f1",
        "cachedPartialPaymentAmount",
        "l0",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "g1",
        "(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V",
        "currentOrder",
        "M0",
        "n1",
        "isWaitingResult",
        "<init>",
        "(Lt9/m;Lx8/i;Lx8/c;)V",
        "i",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/adyen/checkout/dropin/internal/ui/g$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Lt9/m;

.field private final c:Lx8/i;

.field private final d:Lx8/c;

.field private final e:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/adyen/checkout/dropin/DropInConfiguration;

.field private final h:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->i:Lcom/adyen/checkout/dropin/internal/ui/g$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt9/m;Lx8/i;Lx8/c;)V
    .locals 1

    .line 1
    const-string v0, "bundleHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderStatusRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->c:Lx8/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->d:Lx8/c;

    .line 24
    .line 25
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->e:Lor0/d;

    .line 30
    .line 31
    invoke-static {p2}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->f:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt9/m;->e()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Required value was null."

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 46
    .line 47
    invoke-virtual {p1}, Lt9/m;->g()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->h:Landroid/content/ComponentName;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final I0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/dropin/internal/ui/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$d;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 41
    .line 42
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->r0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->g1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->p0()Lcom/adyen/checkout/components/core/Amount;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g;->d1(Lcom/adyen/checkout/components/core/Amount;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "handleOrderResponse - Amount reverted: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "handleOrderResponse - Order cancelled"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-direct {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g;->g1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->d()Lcom/adyen/checkout/components/core/Amount;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->d1(Lcom/adyen/checkout/components/core/Amount;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->d()Lcom/adyen/checkout/components/core/Amount;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x3b

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v2 .. v10}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    invoke-direct {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l1(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "handleOrderResponse - New amount set: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "handleOrderResponse - Order cached"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method

.method private final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->t0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lu9/d$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lu9/d$b;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf9/b;

    .line 26
    .line 27
    const-string v1, "First payment method is null"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3, v2, v3}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->p1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lu9/d$d;->a:Lu9/d$d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lu9/d$c;->a:Lu9/d$c;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lu9/a$d;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lu9/a$d;-><init>(Lu9/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Y(Lcom/adyen/checkout/dropin/internal/ui/g;)Lor0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->e:Lor0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g;->r0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g;->I0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0(Lcom/adyen/checkout/dropin/internal/ui/g;Lu9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu9/a$b;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lu9/a$b;-><init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c0(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->j1(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1(Lu9/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/g$f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/adyen/checkout/dropin/internal/ui/g$f;-><init>(Lu9/a;Lcom/adyen/checkout/dropin/internal/ui/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d1(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->k(Lcom/adyen/checkout/components/core/Amount;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e1(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->l(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f0(Loa/a$a;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
    .locals 7

    .line 1
    new-instance v6, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 2
    .line 3
    invoke-virtual {p1}, Loa/a$a;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Loa/a$a;->b()Lcom/adyen/checkout/components/core/Amount;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->getBrand()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v5, p1

    .line 51
    :goto_2
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method private final f1(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->m(Lcom/adyen/checkout/components/core/Amount;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g0(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final g1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->n(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i0()Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->b()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j1(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->o(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k0()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->c()Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l1(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/m;->q(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt9/m;->r(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupAnalytics"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/g$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/g$g;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p0()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private final r0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/dropin/internal/ui/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/adyen/checkout/components/core/OrderResponse;

    .line 42
    .line 43
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lko0/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lko0/s;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->c:Lx8/i;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/adyen/checkout/dropin/internal/ui/g$b;->k:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v5, v0}, Lx8/i;->a(Lcom/adyen/checkout/components/core/internal/Configuration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    check-cast p2, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;

    .line 93
    .line 94
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;->getPaymentMethods()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "Unable to fetch order details"

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v3
.end method

.method private final u0()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->f()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->h()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xfff

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v17}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
.end method

.method public final E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->u0()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getStoredPaymentMethods()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final G0(Lcom/adyen/checkout/components/core/BalanceResult;)Lcom/adyen/checkout/dropin/internal/ui/i;
    .locals 5

    .line 1
    const-string v0, "balanceResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "handleBalanceResult - balance: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " - transactionLimit: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Loa/b;->a:Loa/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, p1, v3}, Loa/b;->b(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Loa/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->i0()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    instance-of v2, p1, Loa/a$e;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string p1, "handleBalanceResult - Gift Card has zero balance"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/i$a;

    .line 79
    .line 80
    sget v0, Lo9/o;->checkout_giftcard_error_zero_balance:I

    .line 81
    .line 82
    const-string v1, "Gift Card has zero balance"

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v3}, Lcom/adyen/checkout/dropin/internal/ui/i$a;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v2, p1, Loa/a$b;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string p1, "handleBalanceResult - Gift Card currency mismatch"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/i$a;

    .line 98
    .line 99
    sget v0, Lo9/o;->checkout_giftcard_error_currency:I

    .line 100
    .line 101
    const-string v1, "Gift Card currency mismatch"

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, v3}, Lcom/adyen/checkout/dropin/internal/ui/i$a;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v2, p1, Loa/a$d;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-string p1, "handleBalanceResult - You must set an amount in DropInConfiguration.Builder to enable gift card payments"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/i$a;

    .line 117
    .line 118
    sget v0, Lo9/o;->payment_failed:I

    .line 119
    .line 120
    const-string v1, "Drop-in amount is not set"

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/i$a;-><init>(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, p1, Loa/a$a;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast p1, Loa/a$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Loa/a$a;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->f1(Lcom/adyen/checkout/components/core/Amount;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/i$b;

    .line 141
    .line 142
    invoke-direct {p0, p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->f0(Loa/a$a;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/i$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    instance-of v0, p1, Loa/a$c;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast p1, Loa/a$c;

    .line 156
    .line 157
    invoke-virtual {p1}, Loa/a$c;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->f1(Lcom/adyen/checkout/components/core/Amount;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/i$c;->a:Lcom/adyen/checkout/dropin/internal/ui/i$c;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/i$d;->a:Lcom/adyen/checkout/dropin/internal/ui/i$d;

    .line 174
    .line 175
    :goto_0
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Lko0/q;

    .line 177
    .line 178
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p1, Lf9/b;

    .line 183
    .line 184
    const-string v0, "Failed to retrieved cached gift card object"

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {p1, v0, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final H0(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 7

    .line 1
    const-string v0, "orderResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/g$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J0(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 7

    .line 1
    const-string v0, "paymentMethodsApiResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/g$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g$e;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->j()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final P0(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "giftCardComponentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "onBalanceCallRequested - paymentMethod is null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->e1(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lfd/a;->a(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Session is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lu9/a$e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/DropInConfiguration;->T()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->L0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v0, v2, v3, v4}, Lu9/a$e;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x3d

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->l1(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->m1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->j1(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lu9/a$f;->a:Lu9/a$f;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->b1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lf9/b;

    .line 13
    .line 14
    const-string v1, "No order in progress"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, v3}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->i0()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->k0()Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "Partial payment amount set: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->e1(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->f1(Lcom/adyen/checkout/components/core/Amount;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu9/a$c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lu9/a$c;-><init>(Lv8/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lf9/b;

    .line 60
    .line 61
    const-string v3, "Lost reference to cached partial payment amount"

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Lf9/b;

    .line 68
    .line 69
    const-string v3, "Lost reference to cached GiftCardComponentState"

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->u0()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->setStoredPaymentMethods(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->b1(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lu9/a$a;->a:Lu9/a$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->c1(Lu9/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()Lx8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->d:Lx8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/m;->d()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lu9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->b:Lt9/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt9/m;->s(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 39
    .line 40
    invoke-static {v1}, Lv9/g;->a(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_1
    return v2
.end method

.method public final q1()Z
    .locals 8

    .line 1
    const-string v0, "Class not found. Are you missing a dependency?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->g:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->t0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->t0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    sget-object v6, Lv8/h;->a:Lv8/h;

    .line 48
    .line 49
    invoke-virtual {v6}, Lv8/h;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :try_start_0
    sget-object v6, Lpa/d;->i:Lqa/d;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lqa/d;->o(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v6

    .line 77
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v0, v6}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v6

    .line 86
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v0, v6}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v0, v2

    .line 102
    :goto_3
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lv8/h;->a:Lv8/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv8/h;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move v0, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v0, v2

    .line 125
    :goto_4
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move v2, v4

    .line 132
    :cond_4
    return v2
.end method

.method public final r1(Lv8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentComponentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv8/g;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Payment amount already set: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lv8/g;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Payment amount set: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "Payment amount not set"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lv8/g;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->g0(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)Lcom/adyen/checkout/components/core/OrderRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setOrder(Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/g;->j:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "Order appended to payment"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->u0()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final w0()Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 23
    .line 24
    invoke-static {v2}, Lv9/g;->a(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xfff

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1
.end method

.method public final z0()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g;->h:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

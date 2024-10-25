.class public Lcom/adyen/checkout/dropin/SessionDropInService;
.super Ls9/a;
.source "SessionDropInService.kt"

# interfaces
.implements Ls9/c;
.implements Lcom/adyen/checkout/dropin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/SessionDropInService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0002J&\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0018\u001a\u00020\u00062\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0012\u0010\u001c\u001a\u00020\u00062\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016J\u0006\u0010\u001d\u001a\u00020\u0006J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008\u0014\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/SessionDropInService;",
        "Ls9/a;",
        "Ls9/c;",
        "Lcom/adyen/checkout/dropin/d;",
        "",
        "sessionData",
        "",
        "J",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "order",
        "Lcom/adyen/checkout/dropin/b;",
        "K",
        "(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "sessionModel",
        "clientKey",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "isFlowTakenOver",
        "m",
        "Lv8/g;",
        "paymentComponentState",
        "c",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "actionComponentData",
        "a",
        "f",
        "j",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "isDropInCancelledByUser",
        "k",
        "Ldd/b;",
        "i",
        "Ldd/b;",
        "sessionInteractor",
        "<set-?>",
        "Z",
        "()Z",
        "<init>",
        "()V",
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
.field public static final k:Lcom/adyen/checkout/dropin/SessionDropInService$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private i:Ldd/b;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/SessionDropInService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/SessionDropInService;->k:Lcom/adyen/checkout/dropin/SessionDropInService$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/SessionDropInService;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A(Lcom/adyen/checkout/dropin/SessionDropInService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService;->K(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->j:Z

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/checkout/dropin/SessionDropInService;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Flow was taken over, sending update to drop-in"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adyen/checkout/dropin/e$c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/e$c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ls9/a;->p(Lo9/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/SessionDropInService;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sending session data changed result - "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/adyen/checkout/dropin/e$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/e$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls9/a;->p(Lo9/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/dropin/SessionDropInService$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

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
    iput v1, v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$h;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->i:Ldd/b;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "sessionInteractor"

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v3

    .line 64
    :cond_3
    iput v4, v0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ldd/b;->z(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ldd/a$f;

    .line 74
    .line 75
    instance-of p1, p2, Ldd/a$f$b;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/adyen/checkout/dropin/b$e;

    .line 80
    .line 81
    check-cast p2, Ldd/a$f$b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldd/a$f$b;->b()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Ldd/a$f$b;->a()Lcom/adyen/checkout/components/core/OrderResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/dropin/b$e;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of p1, p2, Ldd/a$f$a;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lcom/adyen/checkout/dropin/b$b;

    .line 100
    .line 101
    new-instance v6, Lo9/j;

    .line 102
    .line 103
    check-cast p2, Ldd/a$f$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Ldd/a$f$a;->a()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v6, v3, p2, v4, v3}, Lo9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, p1

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/b$b;-><init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Lko0/q;

    .line 126
    .line 127
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method static synthetic L(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService;->K(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updatePaymentMethods"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic x(Lcom/adyen/checkout/dropin/SessionDropInService;Lo9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/a;->p(Lo9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/adyen/checkout/dropin/SessionDropInService;)Ldd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->i:Ldd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/adyen/checkout/dropin/SessionDropInService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/SessionDropInService;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/d$a;->a(Lcom/adyen/checkout/dropin/d;Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lv8/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/d$a;->b(Lcom/adyen/checkout/dropin/d;Lv8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E(Lcom/adyen/checkout/components/core/OrderRequest;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/d$a;->c(Lcom/adyen/checkout/dropin/d;Lcom/adyen/checkout/components/core/OrderRequest;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/adyen/checkout/dropin/d$a;->d(Lcom/adyen/checkout/dropin/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public H(Lv8/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/d$a;->e(Lcom/adyen/checkout/dropin/d;Lv8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 7

    .line 1
    const-string v0, "actionComponentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/adyen/checkout/dropin/SessionDropInService$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService$e;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lv8/g;)V
    .locals 7
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/adyen/checkout/dropin/SessionDropInService$g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService$g;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lv8/g;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lv8/g;)V
    .locals 7
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/adyen/checkout/dropin/SessionDropInService$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService$c;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lv8/g;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/adyen/checkout/dropin/SessionDropInService$f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/adyen/checkout/dropin/SessionDropInService$f;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 6

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/adyen/checkout/dropin/SessionDropInService$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/adyen/checkout/dropin/SessionDropInService$d;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V
    .locals 8

    .line 1
    const-string v0, "sessionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg9/c;->a:Lg9/c;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Led/b;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Led/b;-><init>(Lg9/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ldd/b;

    .line 28
    .line 29
    new-instance v1, Led/a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, Led/a;-><init>(Led/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v1, p1, p4}, Ldd/b;-><init>(Led/a;Lcom/adyen/checkout/sessions/core/SessionModel;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->i:Ldd/b;

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/adyen/checkout/dropin/SessionDropInService;->j:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/adyen/checkout/dropin/SessionDropInService$b;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v5, p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService$b;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

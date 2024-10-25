.class public final Lic/a;
.super Ljava/lang/Object;
.source "DefaultPayByBankDelegate.kt"

# interfaces
.implements Lic/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001 BE\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u000e\u00102\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010;\u001a\u000209\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0002J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0004\u0012\u00020\u00040\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u001c\u0010 \u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u0017H\u0016J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00102\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008+\u0010HR\u001a\u0010\u000e\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000c0F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010G\u001a\u0004\u0008P\u0010HR\u001c\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\"\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010G\u001a\u0004\u0008@\u0010HR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010HR \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010G\u001a\u0004\u0008W\u0010HR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020]0F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010G\u001a\u0004\u0008=\u0010H\u00a8\u0006b"
    }
    d2 = {
        "Lic/a;",
        "Lic/c;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "Q",
        "O",
        "Ljc/b;",
        "A",
        "",
        "Leb/e;",
        "H",
        "Lfc/b;",
        "G",
        "outputData",
        "s",
        "Lcom/adyen/checkout/components/core/Issuer;",
        "N",
        "Lcom/adyen/checkout/components/core/InputDetail;",
        "K",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "m",
        "P",
        "",
        "D",
        "Ljc/a;",
        "update",
        "a",
        "R",
        "(Ljc/b;)V",
        "f",
        "i",
        "onCleared",
        "Lw8/u;",
        "b",
        "Lw8/u;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "c",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "d",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lb9/h;",
        "e",
        "Lb9/h;",
        "I",
        "()Lb9/h;",
        "componentParams",
        "Lx8/c;",
        "Lx8/c;",
        "analyticsRepository",
        "Lnd/u;",
        "g",
        "Lnd/u;",
        "submitHandler",
        "h",
        "Ljc/a;",
        "inputData",
        "Lpr0/x;",
        "Lpr0/x;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputDataFlow",
        "k",
        "Ljc/b;",
        "L",
        "()Ljc/b;",
        "l",
        "_componentStateFlow",
        "J",
        "componentStateFlow",
        "Lnd/i;",
        "n",
        "_viewFlow",
        "o",
        "viewFlow",
        "p",
        "M",
        "submitFlow",
        "Lnd/p;",
        "q",
        "uiStateFlow",
        "Lnd/o;",
        "r",
        "uiEventFlow",
        "<init>",
        "(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lb9/h;Lx8/c;Lnd/u;)V",
        "paybybank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lic/a$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field private final b:Lw8/u;

.field private final c:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final d:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final e:Lb9/h;

.field private final f:Lx8/c;

.field private final g:Lnd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/u<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljc/a;

.field private final i:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljc/b;

.field private final l:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfc/b;",
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

.field private final p:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/a;->s:Lic/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lic/a;->t:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lb9/h;Lx8/c;Lnd/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/u;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lb9/h;",
            "Lx8/c;",
            "Lnd/u<",
            "Lfc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "componentParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "submitHandler"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lic/a;->b:Lw8/u;

    .line 30
    .line 31
    iput-object p2, p0, Lic/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 32
    .line 33
    iput-object p3, p0, Lic/a;->d:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 34
    .line 35
    iput-object p4, p0, Lic/a;->e:Lb9/h;

    .line 36
    .line 37
    iput-object p5, p0, Lic/a;->f:Lx8/c;

    .line 38
    .line 39
    iput-object p6, p0, Lic/a;->g:Lnd/u;

    .line 40
    .line 41
    new-instance p1, Ljc/a;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4, p4, p3, p4}, Ljc/a;-><init>(Ljava/lang/String;Leb/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lic/a;->h:Ljc/a;

    .line 49
    .line 50
    invoke-direct {p0}, Lic/a;->A()Ljc/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lic/a;->i:Lpr0/x;

    .line 59
    .line 60
    iput-object p1, p0, Lic/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    invoke-interface {p1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljc/b;

    .line 67
    .line 68
    iput-object p1, p0, Lic/a;->k:Ljc/b;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p0, p4, p1, p4}, Lic/a;->u(Lic/a;Ljc/b;ILjava/lang/Object;)Lfc/b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lic/a;->l:Lpr0/x;

    .line 80
    .line 81
    iput-object p3, p0, Lic/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    invoke-static {p4}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lic/a;->n:Lpr0/x;

    .line 88
    .line 89
    iput-object p4, p0, Lic/a;->o:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    invoke-virtual {p6}, Lnd/u;->d()Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p5, p0, Lic/a;->p:Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    invoke-virtual {p6}, Lnd/u;->f()Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p0, Lic/a;->q:Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    invoke-virtual {p6}, Lnd/u;->e()Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iput-object p5, p0, Lic/a;->r:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p5, 0x0

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    check-cast p2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    xor-int/2addr p2, p1

    .line 123
    if-ne p2, p1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move p1, p5

    .line 127
    :goto_0
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-direct {p0}, Lic/a;->G()Lfc/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p3, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6, p1}, Lnd/u;->i(Lv8/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object p1, Lic/b;->b:Lic/b;

    .line 141
    .line 142
    invoke-interface {p4, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method private final A()Ljc/b;
    .locals 3

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lic/a;->h:Ljc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljc/a;->b()Leb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lic/a;->H()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Leb/e;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final G()Lfc/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lic/a;->s(Ljc/b;)Lfc/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final H()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->h:Ljc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lic/a;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Leb/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Leb/e;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v4, v0, v5}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lic/a;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    return-object v2
.end method

.method private final K(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/InputDetail;",
            ">;)",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adyen/checkout/components/core/InputDetail;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/InputDetail;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/adyen/checkout/components/core/Item;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v3, Leb/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lic/a;->I()Lb9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lb9/h;->S()Lcom/adyen/checkout/core/Environment;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v2, v1, v4}, Leb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object p1
.end method

.method private final N(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/Issuer;",
            ">;)",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/adyen/checkout/components/core/Issuer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component3()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Leb/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lic/a;->I()Lb9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lb9/h;->S()Lcom/adyen/checkout/core/Environment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v2, v3, v4}, Leb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic/a;->A()Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic/a;->i:Lpr0/x;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lic/a;->R(Ljc/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Q(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    sget-object v0, Lic/a;->t:Ljava/lang/String;

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
    new-instance v5, Lic/a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Lic/a$b;-><init>(Lic/a;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic n(Lic/a;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/a;->f:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s(Ljc/b;)Lfc/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lic/a;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v0, Lic/a;->f:Lx8/c;

    .line 10
    .line 11
    invoke-interface {v3}, Lx8/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljc/b;->b()Leb/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Leb/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-direct {v2, v1, v3, v4}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 33
    .line 34
    iget-object v3, v0, Lic/a;->d:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lic/a;->I()Lb9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lb9/h;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x1ff8

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    move-object/from16 v16, v17

    .line 64
    .line 65
    invoke-direct/range {v1 .. v16}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfc/b;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljc/b;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v3, v2

    .line 79
    :goto_1
    move-object/from16 v4, v18

    .line 80
    .line 81
    invoke-direct {v1, v4, v3, v2}, Lfc/b;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method static synthetic u(Lic/a;Ljc/b;ILjava/lang/Object;)Lfc/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lic/a;->L()Ljc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lic/a;->s(Ljc/b;)Lfc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public I()Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->e:Lb9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->k:Ljc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->p:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->b:Lw8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljc/b;)V
    .locals 1

    .line 1
    const-string v0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/a;->l:Lpr0/x;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lic/a;->s(Ljc/b;)Lfc/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljc/a;",
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
    iget-object v0, p0, Lic/a;->h:Ljc/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lic/a;->O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->I()Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lic/a;->N(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lic/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lic/a;->K(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->r:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
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
    iget-object v0, p0, Lic/a;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->l:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/b;

    .line 8
    .line 9
    iget-object v1, p0, Lic/a;->g:Lnd/u;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnd/u;->i(Lv8/g;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lic/a;->g:Lnd/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lic/a;->J()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lnd/u;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lic/a;->Q(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
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
            "Lfc/b;",
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
    iget-object v1, p0, Lic/a;->b:Lw8/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Lic/a;->J()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lic/a;->M()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lw8/u;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/a;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->q:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

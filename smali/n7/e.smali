.class public final Ln7/e;
.super Ljava/lang/Object;
.source "DefaultBacsDirectDebitDelegate.kt"

# interfaces
.implements Ln7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/e$a;,
        Ln7/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001\u001bBE\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020-\u0012\u000e\u00104\u001a\n\u0018\u000101j\u0004\u0018\u0001`2\u0012\u0006\u00108\u001a\u000205\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r09\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0013\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00104\u001a\n\u0018\u000101j\u0004\u0018\u0001`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010AR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008(\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\r0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010ER \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008L\u0010ER \u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010D\u001a\u0004\u0008O\u0010ER \u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010D\u001a\u0004\u0008:\u0010ER(\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0@8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010A\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010VR\"\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010D\u001a\u0004\u0008=\u0010ER\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Ln7/e;",
        "Ln7/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "N",
        "K",
        "Lk7/c;",
        "mode",
        "P",
        "Lo7/b;",
        "H",
        "outputData",
        "Lk7/b;",
        "u",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "m",
        "L",
        "",
        "M",
        "Lo7/a;",
        "update",
        "a",
        "i",
        "F",
        "O",
        "(Lo7/b;)V",
        "n",
        "A",
        "onCleared",
        "Lw8/u;",
        "b",
        "Lw8/u;",
        "observerRepository",
        "Lb9/d;",
        "c",
        "Lb9/d;",
        "e",
        "()Lb9/d;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "d",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lx8/c;",
        "f",
        "Lx8/c;",
        "analyticsRepository",
        "Lnd/u;",
        "g",
        "Lnd/u;",
        "submitHandler",
        "h",
        "Lo7/a;",
        "inputData",
        "Lpr0/x;",
        "Lpr0/x;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputDataFlow",
        "k",
        "_componentStateFlow",
        "l",
        "I",
        "componentStateFlow",
        "J",
        "submitFlow",
        "Lnd/p;",
        "p",
        "uiStateFlow",
        "Lnd/o;",
        "o",
        "uiEventFlow",
        "Lnd/i;",
        "get_viewFlow$bacs_release",
        "()Lpr0/x;",
        "get_viewFlow$bacs_release$annotations",
        "()V",
        "_viewFlow",
        "q",
        "viewFlow",
        "()Lo7/b;",
        "<init>",
        "(Lw8/u;Lb9/d;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lx8/c;Lnd/u;)V",
        "r",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Ln7/e$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private final b:Lw8/u;

.field private final c:Lb9/d;

.field private final d:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final e:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final f:Lx8/c;

.field private final g:Lnd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/u<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo7/a;

.field private final i:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lo7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/e;->r:Ln7/e$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln7/e;->s:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw8/u;Lb9/d;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lx8/c;Lnd/u;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/u;",
            "Lb9/d;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lx8/c;",
            "Lnd/u<",
            "Lk7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "observerRepository"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "componentParams"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "paymentMethod"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "analyticsRepository"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "submitHandler"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ln7/e;->b:Lw8/u;

    .line 42
    .line 43
    iput-object v2, v0, Ln7/e;->c:Lb9/d;

    .line 44
    .line 45
    iput-object v3, v0, Ln7/e;->d:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Ln7/e;->e:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 50
    .line 51
    iput-object v4, v0, Ln7/e;->f:Lx8/c;

    .line 52
    .line 53
    iput-object v5, v0, Ln7/e;->g:Lnd/u;

    .line 54
    .line 55
    new-instance v1, Lo7/a;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x7f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v6 .. v15}, Lo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Ln7/e;->h:Lo7/a;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Ln7/e;->H()Lo7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ln7/e;->i:Lpr0/x;

    .line 82
    .line 83
    iput-object v1, v0, Ln7/e;->j:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2, v1}, Ln7/e;->G(Ln7/e;Lo7/b;ILjava/lang/Object;)Lk7/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Ln7/e;->k:Lpr0/x;

    .line 96
    .line 97
    iput-object v1, v0, Ln7/e;->l:Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    invoke-virtual/range {p6 .. p6}, Lnd/u;->d()Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Ln7/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    invoke-virtual/range {p6 .. p6}, Lnd/u;->f()Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ln7/e;->n:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Lnd/u;->e()Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Ln7/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    sget-object v1, Ln7/a;->INPUT:Ln7/a;

    .line 118
    .line 119
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ln7/e;->p:Lpr0/x;

    .line 124
    .line 125
    iput-object v1, v0, Ln7/e;->q:Lkotlinx/coroutines/flow/Flow;

    .line 126
    .line 127
    return-void
.end method

.method static synthetic G(Ln7/e;Lo7/b;ILjava/lang/Object;)Lk7/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7/e;->b()Lo7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ln7/e;->u(Lo7/b;)Lk7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final H()Lo7/b;
    .locals 9

    .line 1
    new-instance v8, Lo7/b;

    .line 2
    .line 3
    sget-object v0, Ln7/c;->a:Ln7/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/e;->h:Lo7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo7/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)Lb9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln7/e;->h:Lo7/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo7/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ln7/c;->a(Ljava/lang/String;)Lb9/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ln7/e;->h:Lo7/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo7/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ln7/c;->d(Ljava/lang/String;)Lb9/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Ln7/e;->h:Lo7/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lo7/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ln7/c;->c(Ljava/lang/String;)Lb9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo7/a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo7/a;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo7/a;->c()Lk7/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v0, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Lo7/b;-><init>(Lb9/g;Lb9/g;Lb9/g;Lb9/g;ZZLk7/c;)V

    .line 65
    .line 66
    .line 67
    return-object v8
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/a;->c()Lk7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ln7/e;->P(Lk7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ln7/e;->H()Lo7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln7/e;->i:Lpr0/x;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln7/e;->O(Lo7/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final N(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    sget-object v0, Ln7/e;->s:Ljava/lang/String;

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
    new-instance v5, Ln7/e$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ln7/e$d;-><init>(Ln7/e;Lkotlin/coroutines/Continuation;)V

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

.method private final P(Lk7/c;)V
    .locals 3

    .line 1
    sget-object v0, Ln7/e$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ln7/a;->CONFIRMATION:Ln7/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lko0/q;

    .line 19
    .line 20
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Ln7/a;->INPUT:Ln7/a;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ln7/e;->p:Lpr0/x;

    .line 27
    .line 28
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    sget-object v0, Ln7/e;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Updating view flow to "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln7/e;->p:Lpr0/x;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final synthetic s(Ln7/e;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->f:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u(Lo7/b;)Lk7/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;

    .line 4
    .line 5
    const-string v2, "directdebit_GB"

    .line 6
    .line 7
    iget-object v1, v0, Ln7/e;->f:Lx8/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lx8/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo7/b;->b()Lb9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lo7/b;->a()Lb9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lo7/b;->e()Lb9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lo7/b;->d()Lb9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Ln7/e;->e:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ln7/e;->e()Lb9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lb9/d;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v15, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1df8

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v1, v15

    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, v12

    .line 93
    move-object v12, v13

    .line 94
    move-object v13, v14

    .line 95
    move-object/from16 v14, v16

    .line 96
    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    move/from16 v15, v17

    .line 100
    .line 101
    move-object/from16 v16, v18

    .line 102
    .line 103
    invoke-direct/range {v1 .. v16}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lk7/b;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lo7/b;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lo7/b;->c()Lk7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object/from16 v5, v19

    .line 118
    .line 119
    invoke-direct {v1, v5, v2, v3, v4}, Lk7/b;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLk7/c;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln7/e;->e()Lb9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb9/d;->c()Z

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

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/e;->k:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk7/b;->d()Lk7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lk7/c;->CONFIRMATION:Lk7/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lk7/c;->INPUT:Lk7/c;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln7/e;->M(Lk7/c;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    return v2
.end method

.method public I()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lk7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/e;->l:Lkotlinx/coroutines/flow/Flow;

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
            "Lk7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->b:Lw8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lk7/c;)Z
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo7/a;->c()Lk7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ln7/e;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Current mode is already "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lk7/c;->CONFIRMATION:Lk7/c;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ln7/e;->b()Lo7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo7/b;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Ln7/e;->s:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Cannot set confirmation view when input is not valid"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Ln7/e;->s:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Setting mode to "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ln7/e$c;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ln7/e$c;-><init>(Lk7/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln7/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_0
    return v1
.end method

.method public final O(Lo7/b;)V
    .locals 1

    .line 1
    const-string v0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln7/e;->u(Lo7/b;)Lk7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln7/e;->k:Lpr0/x;

    .line 11
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
            "Lo7/a;",
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
    iget-object v0, p0, Ln7/e;->h:Lo7/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln7/e;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Lo7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->i:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/e;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb9/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ln7/e;->c:Lb9/d;

    return-object v0
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->e()Lb9/d;

    move-result-object v0

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
    iget-object v0, p0, Ln7/e;->o:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Ln7/e;->q:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/e;->k:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/b;

    .line 8
    .line 9
    iget-object v1, p0, Ln7/e;->h:Lo7/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo7/a;->c()Lk7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ln7/e$b;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ln7/e;->g:Lnd/u;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnd/u;->i(Lv8/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ln7/e;->b()Lo7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo7/b;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lk7/c;->CONFIRMATION:Lk7/c;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln7/e;->M(Lk7/c;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Ln7/e;->g:Lnd/u;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnd/u;->i(Lv8/g;)V

    .line 55
    .line 56
    .line 57
    :goto_0
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
    iget-object v0, p0, Ln7/e;->g:Lnd/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/e;->I()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lnd/u;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ln7/e;->N(Lkotlinx/coroutines/CoroutineScope;)V

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
            "Lk7/b;",
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
    iget-object v1, p0, Ln7/e;->b:Lw8/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln7/e;->I()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Ln7/e;->J()Lkotlinx/coroutines/flow/Flow;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->p:Lpr0/x;

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
    return v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->L()V

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
    iget-object v0, p0, Ln7/e;->n:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/adyen/checkout/dropin/internal/ui/x;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentMethodsListViewModel.kt"

# interfaces
.implements Lv8/d;
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lv8/d;",
        "Lv8/e<",
        "Lv8/g<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 f2\u00020\u00012\u00020\u00022\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003:\u0001gBQ\u0012\u0006\u00101\u001a\u00020/\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u000104\u0012\u0006\u0010:\u001a\u000208\u0012\u0008\u0010>\u001a\u0004\u0018\u00010;\u0012\u0008\u0010B\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008d\u0010eJ\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005*\u0008\u0012\u0004\u0012\u00020\u00140\u0005H\u0002J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010#\u001a\u00020\u00082\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016J\u0014\u0010*\u001a\u00020\u00082\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0016\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000fJ\u0006\u0010.\u001a\u00020\u0008R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00050C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00050H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010I\u001a\u0004\u0008J\u0010KR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00103R2\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0Pj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a`Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020V0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/x;",
        "Landroidx/lifecycle/ViewModel;",
        "Lv8/d;",
        "Lv8/e;",
        "Lv8/g;",
        "",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethods",
        "",
        "m0",
        "Y",
        "k0",
        "Lu9/k;",
        "f0",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "Lu9/o;",
        "g0",
        "",
        "index",
        "d0",
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
        "Lu9/h;",
        "c0",
        "paymentMethodModel",
        "a0",
        "(Lu9/k;)Lcom/adyen/checkout/components/core/PaymentMethod;",
        "",
        "isAvailable",
        "paymentMethod",
        "x",
        "",
        "id",
        "l0",
        "(Ljava/lang/String;)V",
        "state",
        "i",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "actionComponentData",
        "b",
        "Lv8/f;",
        "componentError",
        "e",
        "M",
        "storedPaymentMethod",
        "storedPaymentMethodModel",
        "i0",
        "h0",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "c",
        "Ljava/util/List;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "d",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "order",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "f",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "g",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "sessionDetails",
        "Lpr0/x;",
        "Lu9/j;",
        "h",
        "Lpr0/x;",
        "_paymentMethodsFlow",
        "Lpr0/l0;",
        "Lpr0/l0;",
        "b0",
        "()Lpr0/l0;",
        "paymentMethodsFlow",
        "",
        "j",
        "storedPaymentMethodsList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "k",
        "Ljava/util/HashMap;",
        "paymentMethodsAvailabilityMap",
        "Lor0/d;",
        "Lcom/adyen/checkout/dropin/internal/ui/w;",
        "l",
        "Lor0/d;",
        "eventsChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "Z",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "n",
        "Lv8/g;",
        "componentState",
        "storedPaymentMethods",
        "<init>",
        "(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "o",
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
.field public static final o:Lcom/adyen/checkout/dropin/internal/ui/x$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

.field private final e:Lcom/adyen/checkout/dropin/DropInConfiguration;

.field private final f:Lcom/adyen/checkout/components/core/Amount;

.field private final g:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

.field private final h:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Lu9/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lu9/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lcom/adyen/checkout/dropin/internal/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/x;->o:Lcom/adyen/checkout/dropin/internal/ui/x$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/x;->p:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
            "Lcom/adyen/checkout/dropin/DropInConfiguration;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storedPaymentMethods"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dropInConfiguration"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->b:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->d:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->g:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->h:Lpr0/x;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->i:Lpr0/l0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 60
    .line 61
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->m:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/adyen/checkout/dropin/internal/ui/x;->g0(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/x;->m0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/x;->k0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final c0(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lu9/h;",
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
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 29
    .line 30
    new-instance v9, Lu9/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v2, v9

    .line 61
    invoke-direct/range {v2 .. v8}, Lu9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method private final d0(Lcom/adyen/checkout/components/core/PaymentMethod;I)Lu9/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "googlepay"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x361eca5b

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const v3, 0x32a6cc40

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const v3, 0x4793e127

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "paywithgoogle"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "giftcard"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrand()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v2, "scheme"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "card"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    new-instance v1, Lu9/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v4, v2

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move-object v5, p1

    .line 98
    :goto_3
    if-nez v0, :cond_9

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move-object v6, v0

    .line 103
    :goto_4
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v2, v1

    .line 110
    move v3, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Lu9/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adyen/checkout/core/Environment;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private final f0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lu9/k;",
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
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v5, "requireNotNull(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v2, v1}, Lcom/adyen/checkout/dropin/internal/ui/x;->d0(Lcom/adyen/checkout/components/core/PaymentMethod;I)Lu9/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "payment method not found in map"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    return-object v0
.end method

.method private final g0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lu9/o;",
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
    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 23
    .line 24
    invoke-static {v1}, Lv9/g;->a(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/DropInConfiguration;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lv9/g;->b(Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLcom/adyen/checkout/core/Environment;)Lu9/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private final k0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->d:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/x;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lu9/i;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v2, v4}, Lu9/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->d:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->d()Lcom/adyen/checkout/components/core/Amount;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc9/i;->a:Lc9/i;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v1, v4}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lu9/l;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->b:Landroid/app/Application;

    .line 75
    .line 76
    sget v5, Lo9/o;->checkout_giftcard_pay_remaining_amount:I

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "getString(...)"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Lu9/l;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->j:Ljava/util/List;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/2addr v1, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v1, v2

    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->j:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    new-instance v5, Lu9/i;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lu9/i;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/x;->f0(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    xor-int/2addr v4, v3

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v3, 0x2

    .line 149
    :goto_2
    new-instance v1, Lu9/i;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lu9/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->h:Lpr0/x;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final m0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lv8/h;->a:Lv8/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv8/h;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/x;->p:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Supported payment method: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->b:Landroid/app/Application;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->e:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->g:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lr9/a;->a(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Lv8/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lv8/h;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/x;->p:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "PaymentMethod not yet supported - "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/x;->p:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "No availability check required - "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "PaymentMethod type is null"

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/x;->Y()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public M(Lv8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->n:Lv8/g;

    .line 7
    .line 8
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Lu9/k;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 1

    .line 1
    const-string v0, "paymentMethodModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9/k;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 2

    .line 1
    const-string v0, "actionComponentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 7
    .line 8
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/w$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/w$a;-><init>(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lu9/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->i:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lv8/f;)V
    .locals 2

    .line 1
    const-string v0, "componentError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 7
    .line 8
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/w$d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/w$d;-><init>(Lv8/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->n:Lv8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lv8/g;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 20
    .line 21
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/w$b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/w$b;-><init>(Lv8/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public i(Lv8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lu9/o;)V
    .locals 3

    .line 1
    const-string v0, "storedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storedPaymentMethodModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->n:Lv8/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lv8/g;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 27
    .line 28
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/w$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/w$c;-><init>(Ljava/lang/String;Lu9/o;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->l:Lor0/d;

    .line 46
    .line 47
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/w$e;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/w$e;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->j:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/x$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/x$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/s;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/x;->k0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 4

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/x;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onAvailabilityResult - "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/x;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/x;->Y()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class public final Lx8/n;
.super Ljava/lang/Object;
.source "StatusService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx8/n;",
        "",
        "",
        "clientKey",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
        "statusRequest",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "a",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lg9/a;",
        "Lg9/a;",
        "httpClient",
        "<init>",
        "(Lg9/a;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lx8/n;->a:Lg9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/n;->a:Lg9/a;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 16
    .line 17
    const-string v1, "services/PaymentInitiation/v1/status"

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-static/range {v0 .. v6}, Lg9/b;->e(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

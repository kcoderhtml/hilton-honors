.class public final Lx8/e;
.super Ljava/lang/Object;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx8/e;",
        "",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "request",
        "",
        "clientKey",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
        "b",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lg9/a;",
        "a",
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
    iput-object p1, p0, Lx8/e;->a:Lg9/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lx8/e;)Lg9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/e;->a:Lg9/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx8/e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lx8/e$a;-><init>(Lx8/e;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class final Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;
.super Lkotlin/jvm/internal/u;
.source "AmexOfferReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->reduceLoadOffer(Ljava/util/Map;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;->invoke(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udf async: ...offer retrieved, sending RetrieveOfferResult action"

    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;

    const-string v3, "result"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;)V

    invoke-interface {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    return-void
.end method

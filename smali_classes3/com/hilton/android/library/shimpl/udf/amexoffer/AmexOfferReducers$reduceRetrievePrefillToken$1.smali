.class final Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;
.super Lkotlin/jvm/internal/u;
.source "AmexOfferReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceRetrievePrefillToken(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;",
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
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udf async: ...prefill token retrieved, send RetrievePrefillTokenResult action"

    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;->a:Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;

    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;->getApplicantRequestToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    return-void
.end method

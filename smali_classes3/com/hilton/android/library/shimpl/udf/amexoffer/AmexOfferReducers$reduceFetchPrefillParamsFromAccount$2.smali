.class final Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;
.super Lkotlin/jvm/internal/u;
.source "AmexOfferReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchPrefillParamsFromAccount(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udf async: ...error with acquiring personal info; we have no prefill params, so aborting flow"

    invoke-static {v0, v1, p1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;->this$0:Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    return-void
.end method

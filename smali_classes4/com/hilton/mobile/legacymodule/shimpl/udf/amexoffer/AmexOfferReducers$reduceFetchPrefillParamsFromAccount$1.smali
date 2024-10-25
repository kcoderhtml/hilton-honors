.class final Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;
.super Lkotlin/jvm/internal/u;
.source "AmexOfferReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchPrefillParamsFromAccount(Ljava/util/Map;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
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
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->invoke(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udf async: ...acquired personalInfo prefill info; saving to store and then send RetrievePrefillToken action"

    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v6, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    .line 5
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    invoke-static {v0}, Le40/x;->c(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    move-result-object v3

    .line 8
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    invoke-static {v0}, Le40/x;->d(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    invoke-static {p1}, Le40/x;->b(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_0
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/common/Address;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;

    invoke-direct {v1, v6}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;-><init>(Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)V

    invoke-interface {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 12
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;->a:Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;

    invoke-interface {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    return-void
.end method

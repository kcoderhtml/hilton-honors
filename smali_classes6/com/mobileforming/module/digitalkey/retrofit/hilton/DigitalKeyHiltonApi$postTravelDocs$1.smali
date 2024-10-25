.class final Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->postTravelDocs(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;",
        "kotlin.jvm.PlatformType",
        "guestId",
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
.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $stayId:Ljava/lang/String;

.field final synthetic $travelDocumentRequestModel:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$stayId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$travelDocumentRequestModel:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$stayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->stayId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;

    move-result-object p1

    const-string v0, "en"

    .line 5
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$travelDocumentRequestModel:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 8
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    const-string v5, ""

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v4

    .line 11
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/Name;->FirstName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->firstName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v4

    .line 12
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/Name;->LastName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->lastName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->name(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNationality()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nationality(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPlaceOfIssue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->issuingCountry(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNextDestination()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nextDestination(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 18
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPassportIdNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getIdType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getTravelDocType(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocType(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;->primary(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;

    .line 22
    :cond_5
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v3, "travelDocumentRequestMod\u2026quest.AdditionalGuestList"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 27
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 28
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v7

    .line 29
    iget-object v8, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/Name;->FirstName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->firstName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v7

    .line 30
    iget-object v8, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/Name;->LastName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->lastName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;

    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->name(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 33
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNationality()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nationality(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 34
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPlaceOfIssue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->issuingCountry(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 35
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNextDestination()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v5

    :cond_8
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nextDestination(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 36
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPassportIdNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v6

    .line 37
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getIdType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v5

    :cond_a
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getTravelDocType(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocType;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocType(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocInput;

    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;->secondary(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestTravelDocInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;

    .line 45
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;

    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->$origin:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;->createGuestStayTravelDocsMutation(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1$1;

    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/q;

    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$postTravelDocs$1;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

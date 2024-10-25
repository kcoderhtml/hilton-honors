.class public interface abstract Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;
.super Ljava/lang/Object;
.source "GraphQLService.java"


# static fields
.field public static final graphQlPath:Ljava/lang/String; = "/graphql/customer"


# virtual methods
.method public abstract connectedRoomChannelsInStayQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ConnectedRoomChannelsInStayQuery&operationName=crChannels_hotel"
    .end annotation
.end method

.method public abstract connectedRoomChannelsOutOfStayQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ConnectedRoomChannelsOutOfStayQuery&operationName=crChannels"
    .end annotation
.end method

.method public abstract connectedRoomFaqQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ConnectedRoomFaqQuery&operationName=connectedRoomsFAQ"
    .end annotation
.end method

.method public abstract connectedRoomPreferencesMutation(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ConnectedRoomPreferencesMutation&operationName=updateGuestPreferencesConnectedRoom"
    .end annotation
.end method

.method public abstract connectedRoomPreferencesQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ConnectedRoomPreferencesQuery&operationName=guest"
    .end annotation
.end method

.method public abstract createGuest2FATotpMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuest2FATotpMutation&operationName=createGuest2FATotp"
    .end annotation
.end method

.method public abstract enrollGuestMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=EnrollGuestMutation&operationName=createGuest"
    .end annotation
.end method

.method public abstract getAccountJournalEntries(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetAccountJournalEntries&operationName=guest_hotel_guestActivitySummaryOptions"
    .end annotation
.end method

.method public abstract getAmexCoupons(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=guestHhonorsCoupons&operationName=guest_hotel"
    .end annotation
.end method

.method public abstract getEmailSubscriptionsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetEmailSubscriptionsQuery&operationName=guest"
    .end annotation
.end method

.method public abstract getEmsgCounter(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=EmsgUnreadMessages&operationName=helpUnreadMessageCount"
    .end annotation
.end method

.method public abstract getHotelExtraDisplayInfo(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetHotelExtraDisplayInfo&operationName=hotelSummaryOptions"
    .end annotation
.end method

.method public abstract getRoomPreferencesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetRoomPreferencesQuery&operationName=guest"
    .end annotation
.end method

.method public abstract getRoomsManifestInHotel(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetRoomsManifestInHotelQuery&operationName=hotel_manifest"
    .end annotation
.end method

.method public abstract getSinglePastStayQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetSinglePastStayQuery&operationName=guest_guestStays_hotel_brand"
    .end annotation
.end method

.method public abstract getStayFolioQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupStayFolio&operationName=guest_guestActivitySummaryOptions"
    .end annotation
.end method

.method public abstract getTravelPartnersQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetTravelPartnersQuery&operationName=guest"
    .end annotation
.end method

.method public abstract hotelBenefitOptionsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelBenefitOptionsQuery&operationName=guest"
    .end annotation
.end method

.method public abstract lookupAllTermsAndConditions(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupALLCountryTermsAndConditions&operationName=termsAndConditionsOptions"
    .end annotation
.end method

.method public abstract lookupCreditCardsAllQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCreditCardsAllQuery&operationName=creditCardTypes"
    .end annotation
.end method

.method public abstract lookupCreditCardsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCreditCardsQuery&operationName=hotel"
    .end annotation
.end method

.method public abstract lookupLanguages(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupLanguages&operationName=languages"
    .end annotation
.end method

.method public abstract lookupTermsAndConditions(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCountryTermsAndConditions&operationName=termsAndConditionsOptions"
    .end annotation
.end method

.method public abstract lookupTravelPartnersQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupTravelPartnersQuery&operationName=travelPartners"
    .end annotation
.end method

.method public abstract milestonesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Data;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=MilestonesQuery&operationName=guest"
    .end annotation
.end method

.method public abstract upcomingStaysQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpcomingStaysQuery&operationName=guest_hotel_brand_upcomingStays_featureConfigs"
    .end annotation
.end method

.method public abstract updateEmailSubscriptionsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateEmailSubscriptionsMutation&operationName=updateSubscriptions"
    .end annotation
.end method

.method public abstract updateGuestAddressesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestAddressesMutation&operationName=updateGuestAddresses"
    .end annotation
.end method

.method public abstract updateGuestBenefitPreferencesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestBenefitPreferencesMutation&operationName=updateGuestBenefitPreferences"
    .end annotation
.end method

.method public abstract updateGuestEmailsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestEmailsMutation&operationName=updateGuestEmails"
    .end annotation
.end method

.method public abstract updateGuestPasswordMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestPasswordMutation&operationName=updateGuestPassword"
    .end annotation
.end method

.method public abstract updateGuestPaymentMethodsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestPaymentMethodsMutation&operationName=updateGuestPaymentMethods"
    .end annotation
.end method

.method public abstract updateGuestPhoneNumbersMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestPhoneNumbersMutation&operationName=updateGuestPhoneNumbers"
    .end annotation
.end method

.method public abstract updateGuestPreferredLanguageMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestPreferredLanguageMutation&operationName=updateGuestPersonalizations"
    .end annotation
.end method

.method public abstract updateGuestTravelAccountsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestTravelAccountsMutation&operationName=updateGuestTravelAccounts"
    .end annotation
.end method

.method public abstract updateGuestUsernameMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateGuestUsernameMutation&operationName=updateGuestUsername"
    .end annotation
.end method

.method public abstract updateReservationGuestMatchMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateReservationGuestMatch&operationName=updateReservationGuestMatch_hotel_brand"
    .end annotation
.end method

.method public abstract updateRoomPreferencesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateRoomPreferencesMutation&operationName=updateGuestRoomPreferences"
    .end annotation
.end method

.method public abstract updateTravelPartnersMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateTravelPartnersMutation&operationName=updateGuestTravelPartners"
    .end annotation
.end method

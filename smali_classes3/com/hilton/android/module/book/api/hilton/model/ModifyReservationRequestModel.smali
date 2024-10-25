.class public Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;
.super Ljava/lang/Object;
.source "ModifyReservationRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;
    }
.end annotation


# instance fields
.field public ModifyReservationRequest:Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;->ModifyReservationRequest:Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;

    .line 10
    .line 11
    return-void
.end method

.method public static createModifyReservationRequestModel(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;

    invoke-direct {v3}, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;-><init>()V

    .line 3
    new-instance v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;

    invoke-direct {v4}, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CTYHOCN:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 7
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 8
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    move-result v7

    iput v7, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 9
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMaxAdults()I

    move-result v7

    iput v7, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 10
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMaxChildren()I

    move-result v7

    iput v7, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    move-result-object v8

    move v9, v7

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 15
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 16
    new-instance v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    invoke-direct {v11}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 17
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GnrNumber:Ljava/lang/String;

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->GnrNumber:Ljava/lang/String;

    .line 19
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 20
    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 22
    iget-object v15, v14, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 23
    iget-boolean v14, v14, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    iput-boolean v14, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 25
    iget v13, v12, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    if-nez v13, :cond_3

    .line 26
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 27
    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 29
    iget-object v13, v13, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    iput-object v13, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 30
    :cond_4
    invoke-static {v12}, Lfr/l;->c(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    move-result-object v12

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 32
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    move-result v13

    iput v13, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 33
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result v13

    iput v13, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 36
    invoke-virtual {v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    iput-object v13, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 38
    iget-object v12, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    iput-object v13, v12, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 39
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->FirstName:Ljava/lang/String;

    .line 40
    invoke-virtual {v10}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    iput-object v12, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->LastName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_7
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    iput-object v10, v11, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 43
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 44
    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 45
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 46
    new-instance v5, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    invoke-direct {v5}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;-><init>()V

    .line 47
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 49
    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->GuestFullNames:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, p3

    .line 50
    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->HhonorsNumber:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->LastName:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PhoneNumber:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Email:Ljava/lang/String;

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    move-result-object v5

    iput-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    .line 55
    sget-object v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->HOME:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 56
    iget-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    const-string v6, "home"

    iput-object v6, v5, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_c
    sget-object v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->BUSINESS:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 58
    iget-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    const-string v6, "business"

    iput-object v6, v5, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 59
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 60
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 61
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardholderName:Ljava/lang/String;

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardholderName:Ljava/lang/String;

    .line 64
    :cond_f
    :goto_5
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 65
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->addSpaceBeforeLastFourDigitsOfCreditCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardNumber:Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PlainTextCardNumber:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardExpirationDate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Expiration:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentId()I

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PaymentId:Ljava/lang/Integer;

    .line 71
    :cond_10
    iget-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    sget-object v6, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->IssueNumber:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MM"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 74
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StartDate:Ljava/lang/String;

    .line 76
    :cond_11
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 77
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SecurityCode:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    move-result-object v2

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/PaymentInfo;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    move-result-object v2

    :goto_6
    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Address:Lcom/mobileforming/module/common/model/common/BaseAddress;

    goto :goto_7

    .line 79
    :cond_13
    new-instance v2, Lcom/mobileforming/module/common/model/common/Address;

    invoke-direct {v2}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Address:Lcom/mobileforming/module/common/model/common/BaseAddress;

    .line 80
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v2

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v2

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ConfirmMyReservationUntilTimePMFlag:Ljava/lang/Boolean;

    goto :goto_8

    .line 83
    :cond_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 84
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    const-string v6, "CC"

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    if-eqz v2, :cond_16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    if-eqz v2, :cond_16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;->getGuarMethodCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v6

    .line 90
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v8, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v5, :cond_17

    goto :goto_a

    :cond_17
    move-object v6, v2

    .line 91
    :goto_a
    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->GuarMethodCode:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    if-eqz v2, :cond_18

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CorporateId:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ProgramAccountId:Ljava/lang/String;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ProgramAccountId:Ljava/lang/String;

    goto :goto_b

    :cond_18
    const-string v2, ""

    .line 97
    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CorporateId:Ljava/lang/String;

    .line 98
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    if-eqz v2, :cond_19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-boolean v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    iput-boolean v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SCARequired:Z

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    .line 100
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    if-eqz v2, :cond_1a

    .line 101
    iput-boolean v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SCARequired:Z

    .line 102
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 104
    :cond_1b
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CreditCardFirstName:Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CreditCardLastName:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getMfaFields()Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getMfaFields()Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 108
    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->IAgreeToTheTermsAndConditions:Ljava/lang/String;

    .line 109
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v2, p1

    .line 110
    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->ConfirmationNumber:Ljava/lang/String;

    .line 111
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 113
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PCRSHCRSFlag:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AccessibleFlag:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedBedType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->BedType:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 117
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v6

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    if-eqz v6, :cond_1e

    .line 118
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v6

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 119
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    move-result-object v6

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 120
    :cond_1e
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedSmokingPreference()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SmokingPreference:Ljava/lang/String;

    .line 121
    :cond_1f
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TravelingWithAPetFlag:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->DisabledAndTravelingWithServiceAnimalFlag:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 124
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AdditionalComments:Ljava/lang/String;

    .line 125
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaUsCanadaValid()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 127
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaInternationalValid()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaInternationalNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 129
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AARPNumber:Ljava/lang/String;

    .line 131
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TravelAgentNumber:Ljava/lang/String;

    .line 133
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TAUnlimitedBudget:Ljava/lang/String;

    .line 135
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGovRate()Z

    move-result v2

    iput-boolean v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->isGovRate:Z

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isSeniorRate()Z

    move-result v2

    iput-boolean v2, v4, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->isSeniorRate:Z

    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->SubmitGuestInfoFlag:Ljava/lang/Boolean;

    .line 138
    iput-boolean v5, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->SubmitPaymentInfoFlag:Z

    .line 139
    iput-boolean v5, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->SubmitRoomsAndRatesFlag:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    move-result v2

    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TravelingWithPetFlag:Z

    if-eq v2, v6, :cond_26

    goto :goto_d

    .line 142
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    move-result v2

    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DisabledAndServiceAnimalFlag:Z

    if-eq v2, v6, :cond_27

    goto :goto_d

    :cond_27
    move v5, v7

    :goto_d
    if-eqz v5, :cond_28

    .line 143
    invoke-static {v4, v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;->haveRoomsAndRatesChanged(Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 144
    iput-boolean v7, v4, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;->SubmitRoomsAndRatesFlag:Z

    .line 145
    :cond_28
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;->ModifyReservationRequest:Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;

    return-object v3

    :cond_29
    :goto_e
    return-object v2
.end method

.method private static haveRoomsAndRatesChanged(Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "|"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x1

    .line 149
    :cond_4
    :goto_2
    return v0
.end method

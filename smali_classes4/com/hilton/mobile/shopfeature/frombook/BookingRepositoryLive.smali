.class public final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;
.super Ljava/lang/Object;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JX\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J8\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016JX\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0016J&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020+H\u0016JT\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;",
        "bookingHiltonApi",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;",
        "isLoggedIn",
        "",
        "(Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;Z)V",
        "getBookingHiltonApi",
        "()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;",
        "()Z",
        "fetchAvailableRoomsResults",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
        "origin",
        "",
        "ctyhocn",
        "guestId",
        "searchRequestParams",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "roomIndex",
        "",
        "isInAdjoiningRoomMode",
        "fetchHonorsRates",
        "allSelectedRoomAndRateCodes",
        "",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomAndRateSelection;",
        "fetchCreateReservation",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
        "userTier",
        "commitBookingRequestModel",
        "Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;",
        "mReservationInfo",
        "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
        "fetchReservationForm",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
        "request",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;",
        "pamRateDetailsList",
        "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
        "resources",
        "Landroid/content/res/Resources;",
        "rateDetailsAPIResult",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "roomDetailsAPIResult",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        "arrivalDate",
        "departureDate",
        "numRooms",
        "numAdults",
        "numChildren",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bookingHiltonApi:Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

.field private final isLoggedIn:Z


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;Z)V
    .locals 1

    .line 1
    const-string v0, "bookingHiltonApi"

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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->bookingHiltonApi:Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->isLoggedIn:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fetchAvailableRoomsResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomAndRateSelection;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "guestId"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "searchRequestParams"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public fetchCreateReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;",
            "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commitBookingRequestModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mReservationInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public fetchReservationForm(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "ZZ",
            "Landroid/content/res/Resources;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "guestId"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "request"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "resources"

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->bookingHiltonApi:Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->isLoggedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public rateDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public roomDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "guestId"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ctyhocn"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arrivalDate"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "departureDate"

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

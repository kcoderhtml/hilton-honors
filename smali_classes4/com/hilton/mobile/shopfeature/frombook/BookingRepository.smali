.class public interface abstract Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;
.super Ljava/lang/Object;
.source "BookingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$Companion;,
        Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 -2\u00020\u0001:\u0001-JZ\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H&J8\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&JX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H&J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020$H&JZ\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000cH&\u00a8\u0006."
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;",
        "",
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
        "",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$Companion;->$$INSTANCE:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->Companion:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract fetchAvailableRoomsResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract fetchCreateReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract fetchReservationForm(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract rateDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract roomDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lkotlinx/coroutines/flow/Flow;
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
.end method

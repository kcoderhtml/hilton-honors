.class public Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
.super Ljava/lang/Object;
.source "ReservationInfo.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final AAA_RATE:Ljava/lang/String; = "AAA"

.field public static final AARP_RATE:Ljava/lang/String; = "AARP"

.field public static final CONFIRM_MY_RESERVATION_UNTIL:Ljava/lang/String; = "Confirm my reservation until "

.field public static final DEFAULT_MONTH:Ljava/lang/String; = "MM"

.field public static final DEFAULT_YEAR:Ljava/lang/String; = "YY"

.field public static final GOV_CODE:Ljava/lang/String; = "GOVT"

.field static final SELECT:Ljava/lang/String; = "select"

.field public static final SENIOR_CODE:Ljava/lang/String; = "SENIOR"

.field static final TAG:Ljava/lang/String;


# instance fields
.field cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field currency:Ljava/lang/String;

.field guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

.field isGooglePayEnabled:Z

.field isGooglePaySelected:Z

.field mAaaInternationalNumber:Ljava/lang/String;

.field mAaaNumber:Ljava/lang/String;

.field mAarpNumber:Ljava/lang/String;

.field mAvailablePaymentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mCommitOrModifyInfo:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

.field mCreditCardFirstName:Ljava/lang/String;

.field mCreditCardLastName:Ljava/lang/String;

.field mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

.field mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field mIsAAARate:Z

.field mIsAARPRate:Z

.field mIsCommissionable:Z

.field mIsGovRate:Z

.field mIsSeniorRate:Z

.field mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

.field mOneClickChecked:Z

.field mOneClickPassword:Ljava/lang/String;

.field mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

.field mPrepaymentTAndCAccepted:Z

.field mRateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

.field mReservationConfirmationInfo:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field mRoomRateSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

.field mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field mSpecialRequestsInfo:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

.field mTravelAgentNumber:Ljava/lang/String;

.field mTravelAgentUnlimitedBudgetNumber:Ljava/lang/String;

.field mUseGuestInfoForBillingInfo:Z

.field mUsePartnerCard:Z

.field paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

.field totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/data/GuestInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/data/PaymentInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

    .line 6
    new-instance v1, Lcom/mobileforming/module/common/data/TotalForStay;

    invoke-direct {v1}, Lcom/mobileforming/module/common/data/TotalForStay;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 7
    new-instance v1, Lcom/mobileforming/module/common/model/common/Address;

    invoke-direct {v1}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 8
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

    .line 9
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 10
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 11
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 12
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 13
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 14
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 16
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 17
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 18
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 19
    new-instance v0, Lcom/mobileforming/module/common/data/GuestInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 20
    new-instance v0, Lcom/mobileforming/module/common/data/PaymentInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    new-instance v0, Lcom/mobileforming/module/common/data/TotalForStay;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/TotalForStay;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/mobileforming/module/common/data/GuestInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 28
    new-instance v0, Lcom/mobileforming/module/common/data/PaymentInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

    .line 30
    new-instance v1, Lcom/mobileforming/module/common/data/TotalForStay;

    invoke-direct {v1}, Lcom/mobileforming/module/common/data/TotalForStay;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 31
    new-instance v1, Lcom/mobileforming/module/common/model/common/Address;

    invoke-direct {v1}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 32
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

    .line 33
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 34
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 35
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 36
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 37
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 38
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 40
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 41
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 42
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 44
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 45
    new-instance v1, Lcom/mobileforming/module/common/data/GuestInfo;

    invoke-direct {v1}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 46
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoFName(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoLName(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoEmail(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoPhone(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/common/Address;

    invoke-virtual {p0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 52
    :cond_0
    new-instance v1, Lcom/mobileforming/module/common/data/PaymentInfo;

    invoke-direct {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 53
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumberMasked(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumber(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    iget-object v6, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpMonth(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardPaymentType:Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardPaymentType(Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;)V

    return-void
.end method

.method private areNormalConditionsMet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lne0/w1$b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->arePrePayConditionsMet()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0
.end method

.method private arePrePayConditionsMet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->isCvvValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method private isMaestroConditionsMet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "MM"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "YY"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lne0/w1$b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 109
    :goto_1
    return v0
.end method


# virtual methods
.method public containsAtLeastOnePointsAndMoney(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-boolean v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 97
    .line 98
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 99
    .line 100
    if-lt p1, v4, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    :goto_2
    sget-object p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Missing vital rate selection information.  Defaulting to false for P&M check."

    .line 111
    .line 112
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public containsAtLeastOnePointsAndMoneyPointsOnly(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lfr/s;->b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Room rate selections and rate IDs don\'t match up."

    .line 88
    .line 89
    invoke-static {p1, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public getAaaInternationalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaInternationalNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAaaNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAarpNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAarpNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingInfoHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "firstName"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "lastName"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "addressLine1"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "addressLine2"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "city"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "region"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "postalCode"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "countryCode"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "addressType"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/Address;->Company:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "company"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lne0/n;->o(Ljava/util/Date;Ljava/util/Date;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 41
    .line 42
    return-object v0
.end method

.method public getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCommitOrModifyInfo:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationMonthList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "MM"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getExpirationYearList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ExpirationDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "YY"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMfaFields()Lcom/mobileforming/module/common/model/hilton/response/MfaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameForPaymentCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getOneClickPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentCodeForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentTypesNames()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getRateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->IMayBeArrivingAfterAndConfirmMyReservation:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public getRoomRateSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSpecialRequestsInfo:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDateMonth()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateMonth:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "MM"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getStartDateYears()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->StartDateYear:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "YY"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getTotalForStay()Lcom/mobileforming/module/common/data/TotalForStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTravelAgentNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentUnlimitedBudgetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAAARate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAARPRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAaaInternationalValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/common/Address;->isAddressUsOrCanada()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaInternationalNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isAaaUsCanadaValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/common/Address;->isAddressUsOrCanada()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isAaaValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/common/Address;->isAddressUsOrCanada()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaUsCanadaValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaInternationalValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isCommissionable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCreditCardExpiringBeforeArrival()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Lne0/n;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    sub-int/2addr v0, v4

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lne0/o;->B(Ljava/util/Calendar;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 124
    return v0
.end method

.method public isCreditCardFirstNameValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lne0/w1$a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isCreditCardLastNameValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lne0/w1$a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEmailValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/w1$a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isFirstNameValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/w1$a;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isGooglePayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayFeatureRelevant()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isGooglePayFeatureRelevant()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxq/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lxq/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0
.end method

.method public isGooglePaySelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGovRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGuestInfoComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public isLastNameValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/w1$a;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isOneClickChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPastCancellationDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->isAfterCancellationDeadline:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPaymentAccepted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public isPaymentInfoComplete()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "Confirm my reservation until "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->areNormalConditionsMet()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isMaestroConditionsMet()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    :goto_1
    return v1
.end method

.method public isPhoneValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/w1$a;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isPrepayAdvanceRequired()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1
.end method

.method public isPrepaymentTAndCAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPrepaymentTAndCAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefundableWithoutDeposit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->depositRequired:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->nonRefundable:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public isSeniorRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTravelAgentValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/c1;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isUseGuestInfoForBillingInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAaaInternationalNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaInternationalNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAaaNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAaaNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAarpNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAarpNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Lcom/mobileforming/module/common/model/common/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mGuestAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 2
    .line 3
    return-void
.end method

.method public setCicoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->cicoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-void
.end method

.method public setCommitOrModifyBookingInfo(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCommitOrModifyInfo:Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mCreditCardLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGooglePaySelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuestInfo(Lcom/mobileforming/module/common/data/GuestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->guestInfo:Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mHotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMfaFields(Lcom/mobileforming/module/common/model/hilton/response/MfaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mMfaFields:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 2
    .line 3
    return-void
.end method

.method public setOneClickChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOneClickPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mOneClickPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartnerCard(Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentInfo(Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->paymentInfo:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPrepaymentTAndCAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPrepaymentTAndCAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRateIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResFormResponse(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRateIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "AAA"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AAANumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-boolean v5, v5, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->Required:Z

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAAARate:Z

    .line 132
    .line 133
    :cond_4
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "AARP"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "SENIOR"

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v5, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AARPNumber:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-boolean v5, v5, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->Required:Z

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsAARPRate:Z

    .line 166
    .line 167
    :cond_6
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "GOVT"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsGovRate:Z

    .line 178
    .line 179
    :cond_7
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsSeniorRate:Z

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mIsCommissionable:Z

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "select"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mAvailablePaymentTypes:Ljava/util/List;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->digital:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;->getMerchants()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mResFormResponse:Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->digital:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;->getMerchants()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;->getType()Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;->getType()Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;->GooglePay:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;

    .line 369
    .line 370
    if-ne v0, v2, :cond_d

    .line 371
    .line 372
    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled:Z

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    return-void
.end method

.method public setRoomRateSelections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mRoomRateSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setScaFields(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchRequestParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSearchRequestParams:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mSpecialRequestsInfo:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalForStay(Lcom/mobileforming/module/common/data/TotalForStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->totalForStay:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentUnlimitedBudgetNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mTravelAgentUnlimitedBudgetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseGuestInfoForBillingInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUseGuestInfoForBillingInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePartnerCard(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mPartnerCard:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "tried to setUsePartnerCard to true while partner card was null; aborting"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

    .line 16
    .line 17
    return-void
.end method

.method public usePartnerCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->mUsePartnerCard:Z

    .line 2
    .line 3
    return v0
.end method

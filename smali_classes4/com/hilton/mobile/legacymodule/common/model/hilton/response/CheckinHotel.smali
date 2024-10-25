.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;
.super Ljava/lang/Object;
.source "CheckinHotel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AcceptedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;",
            ">;"
        }
    .end annotation
.end field

.field public CreditCardInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

.field public Ctyhocn:Ljava/lang/String;

.field public CurrencyCode:Ljava/lang/String;

.field public CurrencySymbol:Ljava/lang/String;

.field public DirectBillFlag:Z

.field public Disclaimer:Ljava/lang/String;

.field public HotelCheckInTime:Ljava/lang/String;

.field public HotelCheckOutTime:Ljava/lang/String;

.field public PrePaidNotRefundableFlag:Z

.field public PrepaidBooking:Z

.field public RedemptionBookingFlag:Z

.field public RequestedCheckInTime:Ljava/lang/String;

.field public StayStatus:Ljava/lang/String;

.field public TermsAndConditions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

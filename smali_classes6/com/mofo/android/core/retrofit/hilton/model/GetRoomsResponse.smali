.class public Lcom/mofo/android/core/retrofit/hilton/model/GetRoomsResponse;
.super Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.source "GetRoomsResponse.java"


# instance fields
.field public CreditCardInfo:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field public DirectBillFlag:Z

.field public Disclaimer:Ljava/lang/String;

.field public HotelCheckInTime:Ljava/lang/String;

.field public HotelCheckOutTime:Ljava/lang/String;

.field public PrePaidNotRefundableFlag:Z

.field public PrepaidBooking:Z

.field public RedemptionBookingFlag:Z

.field public RequestedCheckInTime:Ljava/lang/String;

.field public RoomsDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hilton/model/RoomsDetail;",
            ">;"
        }
    .end annotation
.end field

.field public StayStatus:Ljava/lang/String;

.field public TermsAndConditions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

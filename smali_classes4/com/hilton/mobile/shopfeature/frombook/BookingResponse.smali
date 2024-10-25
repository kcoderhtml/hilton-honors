.class public Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "BookingResponse.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public ConfirmationMessage:Ljava/lang/String;

.field public ConfirmationNumber:Ljava/lang/String;

.field public ConfirmationTitle:Ljava/lang/String;

.field public HHonorsNumber:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Nor1CustomUpgrade:Z

.field public RoomRevUSD:Ljava/lang/Double;

.field public ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

.field public adjoiningRoomsFailure:Z

.field public digitalPayment:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;

.field public emailMasked:Ljava/lang/String;

.field public foodAndBeverageMessageContent:Lcom/hilton/mobile/legacymodule/common/data/FoodAndBeverageMessageContent;

.field public mfaTransactionState:Ljava/lang/String;

.field public propCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

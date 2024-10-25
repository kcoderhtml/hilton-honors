.class public abstract Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;
.super Ljava/lang/Object;
.source "BookingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/BookingRequest$Header;
    }
.end annotation


# instance fields
.field public AAANumber:Ljava/lang/String;

.field public AARPNumber:Ljava/lang/String;

.field public AccessibleFlag:Ljava/lang/Boolean;

.field public AdditionalComments:Ljava/lang/String;

.field public Address:Lcom/mobileforming/module/common/model/common/BaseAddress;

.field public AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

.field public BedType:Ljava/lang/String;

.field public CTYHOCN:Ljava/lang/String;

.field public CardNumber:Ljava/lang/String;

.field public CardType:Ljava/lang/String;

.field public CardholderName:Ljava/lang/String;

.field public ConfirmMyReservationUntilTimePMFlag:Ljava/lang/Boolean;

.field public CorporateId:Ljava/lang/String;

.field public CreditCardFirstName:Ljava/lang/String;

.field public CreditCardLastName:Ljava/lang/String;

.field public DisabledAndTravelingWithServiceAnimalFlag:Ljava/lang/Boolean;

.field public Email:Ljava/lang/String;

.field public Expiration:Ljava/lang/String;

.field public GuarMethodCode:Ljava/lang/String;

.field public HHonorsPassword:Ljava/lang/String;

.field public Header:Lcom/hilton/android/module/book/api/hilton/model/BookingRequest$Header;

.field public HhonorsNumber:Ljava/lang/String;

.field public IAgreeToTheTermsAndConditions:Ljava/lang/String;

.field public IssueNumber:Ljava/lang/String;

.field public PCRSHCRSFlag:Ljava/lang/Boolean;

.field public PaymentId:Ljava/lang/Integer;

.field public PhoneNumber:Ljava/lang/String;

.field public PlainTextCardNumber:Ljava/lang/String;

.field public ProgramAccountId:Ljava/lang/String;

.field public ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

.field public RoomSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;",
            ">;"
        }
    .end annotation
.end field

.field public SCARequired:Z

.field public ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

.field public SecurityCode:Ljava/lang/String;

.field public SmokingPreference:Ljava/lang/String;

.field public StartDate:Ljava/lang/String;

.field public StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

.field public TAUnlimitedBudget:Ljava/lang/String;

.field public TravelAgentNumber:Ljava/lang/String;

.field public TravelingWithAPetFlag:Ljava/lang/Boolean;

.field public googlePayCardNetwork:Lorg/json/JSONObject;

.field public isGovRate:Z

.field public isSeniorRate:Z

.field public mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest$Header;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Header:Lcom/hilton/android/module/book/api/hilton/model/BookingRequest$Header;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    .line 31
    .line 32
    return-void
.end method

.class public Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "PersonalInformation.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AAAId:Ljava/lang/String;

.field public AAAInternationalId:Ljava/lang/String;

.field public AARPId:Ljava/lang/String;

.field public AdditionalFirstName:Ljava/lang/String;

.field public AdditionalLastName:Ljava/lang/String;

.field public CorporateAccount:Ljava/lang/String;

.field public CreditCardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public EmailInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public FirstName:Ljava/lang/String;

.field public GovernmentMilitaryFlag:Ljava/lang/String;

.field public GuestAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/common/Address;",
            ">;"
        }
    .end annotation
.end field

.field public GuestId:Ljava/lang/String;

.field public HHonorsId:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Password:Ljava/lang/String;

.field public PhoneInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public PreferredLanguage:Ljava/lang/String;

.field public ProgramAccountSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field public SMBMember:Z

.field public TAUnlimitedBudget:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public TravelAgent:Ljava/lang/String;

.field public UserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

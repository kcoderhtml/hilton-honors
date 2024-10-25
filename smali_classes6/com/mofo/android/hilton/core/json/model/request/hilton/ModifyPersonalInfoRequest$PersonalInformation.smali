.class public Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;
.super Ljava/lang/Object;
.source "ModifyPersonalInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonalInformation"
.end annotation


# instance fields
.field public AAAId:Ljava/lang/String;

.field public AAAInternationalId:Ljava/lang/String;

.field public AARPId:Ljava/lang/String;

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
            "Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;",
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

.field public HHonorsId:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Password:Ljava/lang/String;

.field public PhoneInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Pin:Ljava/lang/String;

.field public PreferredLanguage:Ljava/lang/String;

.field public TAUnlimitedBudget:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public TravelAgent:Ljava/lang/String;

.field public UserName:Ljava/lang/String;

.field public totp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GuestAddress:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->Title:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->FirstName:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->LastName:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->UserName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->Password:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAId:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AARPId:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 29
    new-instance v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;

    invoke-direct {v2}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailPreferredFlag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailAddress:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 35
    new-instance v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;

    invoke-direct {v2}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhonePreferredFlag:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneNumber:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneType:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 41
    iput-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GuestAddress:Ljava/util/List;

    :cond_3
    return-void
.end method

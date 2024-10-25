.class public Lcom/hilton/android/library/shimpl/retrofit/model/ModelConversion;
.super Ljava/lang/Object;
.source "ModelConversion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;
    .locals 3

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setFirstName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setLastName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setMembershipNumber(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lne0/c1;->e(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setAddressLine1(Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setAddressLine2(Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setCity(Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setState(Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setZipCode(Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setCountryCode(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Lne0/c1;->f(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 23
    invoke-static {p0}, Lne0/c1;->d(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->setEmailAddress(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static from(Lokhttp3/ResponseBody;)Lcom/mobileforming/module/common/model/hilton/response/LoginError;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/LoginError;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/LoginError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0
.end method

.method public static from(Lcom/hilton/android/library/shimpl/retrofit/hms/model/LogoutResponse;)Lcom/mobileforming/module/common/model/hms/response/LogoutResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/LogoutResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/LogoutResponse;-><init>()V

    .line 4
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 5
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/model/LogoutResponse;->deviceID:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/LogoutResponse;->deviceID:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/model/LogoutResponse;->memberID:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/LogoutResponse;->memberID:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;
.super Ljava/lang/Object;
.source "AccountSummaryDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u000c\u0010\u0003\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\t*\u00020\nH\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u000b*\u00020\u000cH\u0002\u001a\u001e\u0010\u0003\u001a\u00020\r*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0013*\u00020\u0014H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0015*\u00020\u0016H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0017*\u00020\u0018H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u000c\u0010\u0019\u001a\u00020\u001b*\u00020\u0008H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u001c*\u00020\nH\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u001d*\u00020\u000cH\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u001e*\u00020\u0014H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u001f*\u00020\u0016H\u0002\u001a\u000c\u0010\u0019\u001a\u00020 *\u00020\u0018H\u0002\u001a\n\u0010\u0019\u001a\u00020\u001a*\u00020\u0004\u001a\n\u0010\u0019\u001a\u00020\u001b*\u00020\u0007\u001a\n\u0010\u0019\u001a\u00020\u001f*\u00020\u0015\u001a\n\u0010\u0019\u001a\u00020\u001c*\u00020\t\u001a\n\u0010\u0019\u001a\u00020\u001e*\u00020\u0013\u001a\n\u0010\u0019\u001a\u00020!*\u00020\"\u001a\n\u0010\u0019\u001a\u00020#*\u00020\r\u001a\n\u0010\u0019\u001a\u00020$*\u00020\u000b\u001a\n\u0010\u0019\u001a\u00020 *\u00020\u0017\u001a\u0012\u0010%\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a\u0012\u0010&\u001a\u00020$*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "CREDIT_CARD_YEAR_PREFIX",
        "",
        "HHONORS_METER_SUPPRESS",
        "toEntity",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;",
        "name",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;",
        "hhonorsMeterSuppress",
        "",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;",
        "toLocal",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
        "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;",
        "toLocalHHonorsSummaryResponse",
        "toLocalPersonalInformation",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREDIT_CARD_YEAR_PREFIX:Ljava/lang/String; = "20"

.field private static final HHONORS_METER_SUPPRESS:Ljava/lang/String; = "suppressHonorsMeter"


# direct methods
.method public static final toEntity(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "featureToggles()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "suppressHonorsMeter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->enabled()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move v2, v4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "hhonors()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;Z)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->setHhonorsSummaryEntity(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "guest()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->setPersonalInformationEntity(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;
    .locals 2

    .line 81
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressId(Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressLine2(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressLine3(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setCity(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setRegion(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->postalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setPostalCode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setCountryCode(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressType(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->company()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setCompany(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->preferred()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->setAddressPreferredFlag(Z)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;
    .locals 6

    .line 58
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setPaymentId(Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardPreferredFlag(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardLastFour(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardNumber(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.cardExpireDate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardExpiryYear(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardExpiryMonth(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->setCreditCardName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;
    .locals 2

    .line 67
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->setEmailId(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->setEmailAddress(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->preferred()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->setEmailPreferredFlag(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailAddressMasked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->setEmailAddressMasked(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->validated()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->setValidated(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;
    .locals 1

    .line 136
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;->packageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;->setProductCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;Z)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;
    .locals 5

    .line 93
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->firstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setFirstName(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->lastName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setLastName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setHhonorsMeterSuppress(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setAmexCardHolder(Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages()Ljava/util/List;

    move-result-object p1

    const-string p2, "packages()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;

    const-string v4, "it"

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 105
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, p1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 106
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setHhonorsProductCode(Lio/realm/kotlin/types/RealmList;)V

    .line 107
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setHhonorsId(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 109
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->totalPoints()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Le40/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setTotalPoints(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->tier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;->rawValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setTierLevel(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->extendedTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;->rawValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setExtendedTierLevel(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->nextTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;->rawValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setNextTier(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->earnedTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;->rawValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setEarnedTier(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNights()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setNightsThisYear(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStays()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setStaysThisYear(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPoints()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setBasePoints(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsNext()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setNightsToNextTier(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysNext()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setStaysToNextTier(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsNext()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v4

    :goto_c
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setPointsToNextTier(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsMaint()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v4

    :goto_d
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setNightsToMaintainTier(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysMaint()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_10
    move-object v3, v4

    :goto_e
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setStaysToMaintainTier(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsMaint()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setPointsToMaintainTier(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->requalTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    move-object v4, v3

    :cond_13
    :goto_10
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setRequalTier(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->showRequalMaintainMessage()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setShowRequalMaintainMessage(Ljava/lang/Boolean;)V

    .line 125
    :cond_15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setMemberSince(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->extendedTierDesc()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setVirtualCardDisplayLabel(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;

    .line 131
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;->packageFullName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-array p0, p1, [Ljava/lang/String;

    .line 133
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 134
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    if-nez p0, :cond_19

    new-array p0, p1, [Ljava/lang/String;

    .line 135
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    :cond_19
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->setVirtualCardSubTitleArray(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;
    .locals 7

    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setFirstName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setLastName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->firstName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setAddlFirstName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->lastName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setAddlLastName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setHhonorsId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->guestId()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setGuestId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->preferences()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Preferences;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Preferences;->personalizations()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalizations;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalizations;->preferredLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setPreferredLanguage(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->corporateAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setCorporateAccount(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aaaNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setAaaId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aarpNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setAarpId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aaaInternationalNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setAaaInternationalId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->travelAgentNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setTravelAgent(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->unlimitedBudgetNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setTaUnlimitedBudget(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->governmentMilitary()Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setGovernmentMilitaryFlag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods()Ljava/util/List;

    move-result-object v1

    const-string v2, "personalinfo().paymentMethods()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "item"

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    new-array v4, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 29
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    if-nez v2, :cond_d

    new-array v2, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    .line 30
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setCreditCardInfo(Lio/realm/kotlin/types/RealmList;)V

    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails()Ljava/util/List;

    move-result-object v2

    const-string v4, "personalinfo().emails()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;

    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    move-result-object v6

    .line 36
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    new-array v2, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    .line 37
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 38
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    if-nez v2, :cond_f

    new-array v2, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    .line 39
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    :cond_f
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setEmailInfo(Lio/realm/kotlin/types/RealmList;)V

    .line 40
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones()Ljava/util/List;

    move-result-object v2

    const-string v4, "personalinfo().phones()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 44
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    move-result-object v6

    .line 45
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-array v2, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    .line 46
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 47
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    if-nez v2, :cond_11

    new-array v2, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    .line 48
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    :cond_11
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setPhoneInfo(Lio/realm/kotlin/types/RealmList;)V

    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses()Ljava/util/List;

    move-result-object p0

    const-string v2, "personalinfo().addresses()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;

    .line 55
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 56
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    if-nez p0, :cond_13

    new-array p0, v1, [Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;

    .line 57
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    :cond_13
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->setGuestAddress(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method private static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;
    .locals 2

    .line 73
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhoneId(Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;->rawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhoneType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->preferred()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhonePreferredFlag(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumberMasked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhoneNumberMasked(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->validated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setValidated(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->setPhoneCountry(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;
    .locals 3

    .line 26
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "this.addressId() ?: -1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressId:I

    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressLine3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine3:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->city()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->state()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->postalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->country()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->addressType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->company()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->Company:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;->preferred()Z

    move-result p0

    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressPreferredFlag:Z

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressId:I

    .line 194
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressLine3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine3:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressLine4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine4:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->Company:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;->getAddressPreferredFlag()Z

    move-result p0

    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressPreferredFlag:Z

    return-object v0
.end method

.method public static final toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocalPersonalInformation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    move-result-object v1

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocalHHonorsSummaryResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->getPersonalInformationEntity()Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->getHhonorsSummaryEntity()Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;)V

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
    .locals 12

    .line 3
    new-instance v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred()Z

    move-result v0

    iput-boolean v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.cardCode()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "this.cardNumber() ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iput-object v1, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.cardExpireDate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    return-object v11
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getPaymentId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardPreferredFlag()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 171
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardLastFour()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardExpiryYear()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardExpiryMonth()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getEncryptedCreditCardNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->EncryptedCreditCardNumber:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;->getCreditCardName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;
    .locals 9

    .line 12
    new-instance v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailId(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "this.emailAddress() ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->preferred()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailPreferredFlag(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->emailAddressMasked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailAddressMasked(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;->validated()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setValidated(Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->getEmailId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailId(Ljava/lang/Integer;)V

    .line 180
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->getEmailPreferredFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailPreferredFlag(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->getEmailAddressMasked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setEmailAddressMasked(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;->getValidated()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;->setValidated(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;
    .locals 1

    .line 76
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;->packageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;->getProductCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->Subtitle:Ljava/lang/String;

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;
    .locals 8

    .line 38
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->firstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->lastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->LastName:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->AmexCardHolder:Z

    .line 42
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    const-string v3, "packages()"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;

    const-string v7, "it"

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 48
    :cond_2
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->totalPoints()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le40/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->tier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;->rawValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->nextTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;->rawValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->earnedTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;->rawValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNights()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v6

    :goto_7
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsThisYear:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStays()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v6

    :goto_8
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysThisYear:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPoints()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v6

    :goto_9
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->BasePoints:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsNext()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v6

    :goto_a
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysNext()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    move-object v5, v6

    :goto_b
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsNext()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v6

    :goto_c
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsMaint()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v6

    :goto_d
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToMaintainTier:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysMaint()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v6

    :goto_e
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToMaintainTier:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsMaint()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_10
    move-object v5, v6

    :goto_f
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToMaintainTier:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->requalTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_10

    :cond_11
    move-object v6, v5

    :cond_12
    :goto_10
    iput-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->RequalTier:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->showRequalMaintainMessage()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    const-string v2, "it.showRequalMaintainMessage() ?: false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_11
    iput-boolean v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ShowRequalMaintainMessage:Z

    .line 66
    :cond_14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v1, v4

    :goto_12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->MemberSince:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->extendedTierDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_16
    move-object v1, v4

    :goto_13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardDisplayLabel:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->extendedTier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;->rawValue()Ljava/lang/String;

    move-result-object v4

    :cond_17
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ExtendedTier:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;

    .line 73
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;->packageFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 75
    :cond_19
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardSubTitleArray:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;->URL:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;->Text:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;->Title:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;-><init>()V

    .line 80
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getFirstName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getLastName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->LastName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getAmexCardHolder()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->AmexCardHolder:Z

    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getHhonorsProductCode()Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 88
    invoke-static {v6}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 90
    :cond_2
    iput-object v5, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getHhonorsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getTotalPoints()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getTierLevel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getNextTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getEarnedTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getNightsThisYear()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsThisYear:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getStaysThisYear()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysThisYear:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getBasePoints()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->BasePoints:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getNightsToNextTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getStaysToNextTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getPointsToNextTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getNightsToMaintainTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToMaintainTier:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getStaysToMaintainTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToMaintainTier:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getPointsToMaintainTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToMaintainTier:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getMemberSince()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->MemberSince:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getHhonorsMeterSuppress()Z

    move-result v2

    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsMeterSuppress:Z

    .line 107
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getVirtualCardDisplayLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardDisplayLabel:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getHhonorsVirtualCardURL()Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;

    move-result-object v4

    :cond_3
    iput-object v4, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsVirtualCardURL:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;

    .line 109
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getVirtualCardSubTitleArray()Lio/realm/kotlin/types/RealmList;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardSubTitleArray:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getExtendedTierLevel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ExtendedTier:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getRequalTier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->RequalTier:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getShowRequalMaintainMessage()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    iput-boolean v3, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ShowRequalMaintainMessage:Z

    .line 113
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getAddlFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getAddlLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getHhonorsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getGuestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getCorporateAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getAaaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getAarpId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getAaaInternationalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getTravelAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getTaUnlimitedBudget()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getGovernmentMilitaryFlag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getCreditCardInfo()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    .line 144
    invoke-static {v5}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 146
    :cond_1
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getEmailInfo()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    .line 151
    invoke-static {v5}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/EmailInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 153
    :cond_3
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 154
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getPhoneInfo()Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    .line 158
    invoke-static {v5}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 160
    :cond_5
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 161
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PersonalInformationRealmEntity;->getGuestAddress()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;

    .line 165
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AddressRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    move-result-object v1

    .line 166
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_6
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    return-object v0
.end method

.method private static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;
    .locals 11

    .line 18
    new-instance v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneId(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;->rawValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.phoneType().rawValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "this.phoneNumber() ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->preferred()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhonePreferredFlag(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumberMasked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneNumberMasked(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->validated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setValidated(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneCountry(Ljava/lang/String;)V

    return-object v10
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhoneId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneId(Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneType(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhonePreferredFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhonePreferredFlag(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhoneNumberMasked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneNumberMasked(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getValidated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setValidated(Ljava/lang/Boolean;)V

    .line 191
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/PhoneInfoRealmEntity;->getPhoneCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;->setPhoneCountry(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toLocalHHonorsSummaryResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v3, "guest()"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v4, "featureToggles()"

    .line 63
    .line 64
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "suppressHonorsMeter"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_3
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->enabled()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne p0, v2, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    iput-boolean v3, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsMeterSuppress:Z

    .line 112
    .line 113
    :goto_1
    return-object v0
.end method

.method private static final toLocalPersonalInformation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 21
    .line 22
    if-eqz p0, :cond_10

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->title()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->firstName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->lastName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->firstName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_1
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->lastName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v1, v2

    .line 111
    :goto_2
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v1, v2

    .line 125
    :goto_3
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->guestId()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Le40/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->preferences()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Preferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Preferences;->personalizations()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalizations;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalizations;->preferredLanguage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v1, v2

    .line 155
    :goto_4
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->corporateAccount()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :goto_5
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aaaNumber()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v1, v2

    .line 183
    :goto_6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aarpNumber()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v1, v2

    .line 197
    :goto_7
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->aaaInternationalNumber()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v1, v2

    .line 211
    :goto_8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->travelAgentNumber()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object v1, v2

    .line 225
    :goto_9
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->unlimitedBudgetNumber()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v1, v2

    .line 239
    :goto_a
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->governmentMilitary()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "it.personalinfo().paymentMethods()"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-string v5, "item"

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;

    .line 300
    .line 301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_c
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "it.personalinfo().emails()"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;

    .line 353
    .line 354
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Email;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "it.personalinfo().phones()"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v1, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 406
    .line 407
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_e
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v1, "it.personalinfo().addresses()"

    .line 429
    .line 430
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast p0, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;

    .line 459
    .line 460
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Address;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_f
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 472
    .line 473
    :cond_10
    return-object v0
.end method

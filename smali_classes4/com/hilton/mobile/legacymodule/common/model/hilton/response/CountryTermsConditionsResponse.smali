.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "CountryTermsConditionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CountryTermsConditionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;",
            ">;"
        }
    .end annotation
.end field

.field public SupportedCountryLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->SupportedCountryLocales:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

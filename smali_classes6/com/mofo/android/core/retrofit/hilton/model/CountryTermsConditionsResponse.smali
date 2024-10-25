.class public Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse;
.super Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.source "CountryTermsConditionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$SupportedLocale;,
        Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$CountryTermsConditionsType;
    }
.end annotation


# instance fields
.field public CountryTermsConditionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$CountryTermsConditionsType;",
            ">;"
        }
    .end annotation
.end field

.field public SupportedLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$SupportedLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse;->SupportedLocales:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

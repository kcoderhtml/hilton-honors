.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;
.super Ljava/lang/Object;
.source "CountryTermsConditionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedCountryLocales"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final DEFAULT_LOCALE:Ljava/lang/String; = "en_US"


# instance fields
.field public countryCode:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->locales:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->locales:Ljava/util/List;

    return-void
.end method

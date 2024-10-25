.class public Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$SupportedLocale;
.super Ljava/lang/Object;
.source "CountryTermsConditionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedLocale"
.end annotation


# instance fields
.field public countryCode:Ljava/lang/String;

.field public locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse$SupportedLocale;->locales:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

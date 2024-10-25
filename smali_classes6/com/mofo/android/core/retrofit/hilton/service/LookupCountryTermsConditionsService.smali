.class public interface abstract Lcom/mofo/android/core/retrofit/hilton/service/LookupCountryTermsConditionsService;
.super Ljava/lang/Object;
.source "LookupCountryTermsConditionsService.java"


# virtual methods
.method public abstract lookupCountryTermsConditions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "format"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hilton/model/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "lookups/countryTermsConditions"
    .end annotation
.end method

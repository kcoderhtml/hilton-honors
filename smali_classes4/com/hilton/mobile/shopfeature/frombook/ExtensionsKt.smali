.class public final Lcom/hilton/mobile/shopfeature/frombook/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getHttpPamSegment",
        "Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;",
        "getHttpRates",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "getPamAllPointsHttpRate",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHttpPamSegment(Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;)Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;)Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final getHttpRates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    return-object v0
.end method

.method public static final getPamAllPointsHttpRate(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

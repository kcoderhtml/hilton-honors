.class public final Lor/b;
.super Ljava/lang/Object;
.source "ConfigurationDataGatingModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005*\u00020\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lor/a;",
        "",
        "",
        "featureModifier",
        "",
        "Lcom/hilton/android/module/customerrelevance/base/relevancetypes/CustomerRelevance;",
        "a",
        "customerrelevancemodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lor/a;Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)D"
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
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "relevance"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    :goto_0
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmr/b;->getRawValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Double{ com.hilton.android.module.customerrelevance.base.relevancetypes.CustomerRelevanceKt.CustomerRelevance }"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return-wide v0
.end method

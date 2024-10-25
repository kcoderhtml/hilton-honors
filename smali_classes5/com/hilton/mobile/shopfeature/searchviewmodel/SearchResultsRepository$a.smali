.class public final Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository$a;
.super Ljava/lang/Object;
.source "SearchResultsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p4, "0"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;->c(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchHotelAvailability"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

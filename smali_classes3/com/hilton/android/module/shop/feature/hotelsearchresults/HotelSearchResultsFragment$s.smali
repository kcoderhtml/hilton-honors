.class final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;
.super Lkotlin/jvm/internal/u;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

.field final synthetic h:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->g:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->h:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->g:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->h:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v4

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 30
    .line 31
    cmpg-float v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->g:Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 40
    .line 41
    iput v0, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 42
    .line 43
    iput p1, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->h:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;->a(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

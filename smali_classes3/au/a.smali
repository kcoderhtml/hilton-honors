.class public interface abstract Lau/a;
.super Ljava/lang/Object;
.source "GetLocationSuggestionsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lau/a;",
        "",
        "",
        "deviceIdHeader",
        "sessionToken",
        "query",
        "language",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteResponse;",
        "getAutoCompletionSuggestions",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAutoCompletionSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/i;
            value = "DeviceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/i;
            value = "dx-map-session-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "input"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "language"
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
            "Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "/dx-customer/autocomplete"
    .end annotation
.end method

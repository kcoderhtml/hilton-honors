.class public interface abstract Lcom/hilton/mobile/shopfeature/fromshop/GetLocationSuggestionsService;
.super Ljava/lang/Object;
.source "GetLocationSuggestionsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006H\'J;\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/GetLocationSuggestionsService;",
        "",
        "getAutoCompletionSuggestions",
        "Lio/reactivex/Single;",
        "Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;",
        "deviceIdHeader",
        "",
        "sessionToken",
        "query",
        "language",
        "getAutoCompletionSuggestionsSuspend",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
            "Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "/dx-customer/autocomplete"
    .end annotation
.end method

.method public abstract getAutoCompletionSuggestionsSuspend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "/dx-customer/autocomplete"
    .end annotation
.end method

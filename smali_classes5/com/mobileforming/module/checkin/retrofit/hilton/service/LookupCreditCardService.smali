.class public interface abstract Lcom/mobileforming/module/checkin/retrofit/hilton/service/LookupCreditCardService;
.super Ljava/lang/Object;
.source "LookupCreditCardService.java"


# virtual methods
.method public abstract getAcceptedCards(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "CTYHOCN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/LookupCreditCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "lookups/creditCard"
    .end annotation
.end method

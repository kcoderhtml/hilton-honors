.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;
.super Ljava/lang/Object;
.source "ContactUsFeedbackService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "apiBridge/contactUs/guestFeedback"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/contactUs/guestFeedback"


# virtual methods
.method public abstract getContactUsForm()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/ContactUsFormResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "apiBridge/contactUs/guestFeedback"
    .end annotation
.end method

.method public abstract sendContactUsFeedback(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "apiBridge/contactUs/guestFeedback"
    .end annotation
.end method

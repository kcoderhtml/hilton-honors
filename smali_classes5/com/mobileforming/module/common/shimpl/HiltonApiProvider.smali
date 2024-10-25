.class public interface abstract Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/shimpl/HiltonApiProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H&J\u001e\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H&J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H&J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H&J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0007H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "",
        "Lio/reactivex/Single;",
        "",
        "guestIdStream",
        "",
        "zeroForAnon",
        "Lretrofit2/Retrofit$Builder;",
        "getHiltonGraphQlClientBuilder",
        "getHiltonGraphQlAnonymousClientBuilder",
        "sessionToken",
        "getHiltonGraphQlAnonymousWithSessionClientBuilder",
        "isAnonymous",
        "anonSessionToken",
        "getHiltonGraphQlGenericClientBuilder",
        "baseUrl",
        "createAutoCompleteAPI",
        "confirmationNumber",
        "lastName",
        "arrivalDate",
        "createGuestMemberCheckedAPI",
        "origin",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "lookupReservation",
        "hhonorsId",
        "password",
        "fromAutoLoginInterceptor",
        "Lio/reactivex/Observable;",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "authenticateAPI",
        "createBasicAPI",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createAutoCompleteAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract createBasicAPI()Lretrofit2/Retrofit$Builder;
.end method

.method public abstract createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlAnonymousWithSessionClientBuilder(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlGenericClientBuilder(ZLjava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract guestIdStream()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract guestIdStream(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
            ">;"
        }
    .end annotation
.end method

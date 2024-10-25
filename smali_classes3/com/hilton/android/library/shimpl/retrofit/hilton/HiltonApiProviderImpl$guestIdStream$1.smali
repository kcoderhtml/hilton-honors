.class final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GuestId can\'t be retrieved via network call!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

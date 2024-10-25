.class final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthenticateObservable(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authenticateResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $fromAutoLoginInterceptor:Z

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->$fromAutoLoginInterceptor:Z

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object v0

    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->domainUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->storeNewUsername(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/mobileforming/module/common/pref/SecurePreferences;

    move-result-object v0

    sget-object v1, Lrd0/c;->HILTON_AUTH_TOKEN:Lrd0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/mobileforming/module/common/pref/SecurePreferences;

    move-result-object v0

    sget-object v1, Lrd0/c;->HILTON_REAUTH:Lrd0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->j(Ljava/lang/String;)Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 5
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/mobileforming/module/common/pref/SecurePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->$fromAutoLoginInterceptor:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    move-result-object v0

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    const-string v1, "authenticateResponse.UserClaims.guestId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->milestonesObservableCacheGetMilestonesAfterAuthentication(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->access$setAuthenticateAPIObservable$p(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method

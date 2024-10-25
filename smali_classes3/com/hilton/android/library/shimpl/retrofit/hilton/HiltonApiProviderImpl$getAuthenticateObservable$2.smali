.class final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->$fromAutoLoginInterceptor:Z

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->access$setAuthenticateAPIObservable$p(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lio/reactivex/Observable;)V

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v2, "Login"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v3

    const/16 v4, 0x191

    if-eq v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/hilton/android/library/shimpl/retrofit/model/ModelConversion;->from(Lokhttp3/ResponseBody;)Lcom/mobileforming/module/common/model/hilton/response/LoginError;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    move-result-object v1

    invoke-static {v2, v0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->convertAuthHttpExceptionsToEmbraceException(Ljava/lang/String;Lretrofit2/HttpException;Lcom/mobileforming/module/common/model/hilton/response/LoginError;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->reportEmbrace(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v1, 0x193

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->logout()V

    .line 9
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    move-result-object p1

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->navigationUtilLaunchTop(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->$fromAutoLoginInterceptor:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->logout()V

    .line 13
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v2}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;-><init>()V

    invoke-direct {v1, v2}, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;-><init>(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->handle400FailureDuringAuth(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    move-result-object v0

    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;

    invoke-static {v2, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->convertAuthIssuesToEmbraceException(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->reportEmbrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

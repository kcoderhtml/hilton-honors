.class final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI()Lio/reactivex/Observable;
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
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v1, "AuthToken"

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/model/ModelConversion;->from(Lokhttp3/ResponseBody;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LoginError;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object v2

    invoke-static {v1, p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->convertAuthHttpExceptionsToEmbraceException(Ljava/lang/String;Lretrofit2/HttpException;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LoginError;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->reportEmbrace(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->logout()V

    .line 8
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->navigationUtilLaunchTop(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonAPIException;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object v0

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonAPIException;

    invoke-static {v1, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->convertAuthIssuesToEmbraceException(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonAPIException;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->reportEmbrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

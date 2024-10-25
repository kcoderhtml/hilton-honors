.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HiltonAutologinRetryInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHiltonAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->mHiltonAPIProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->mHiltonAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)V

    return-void
.end method

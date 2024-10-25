.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HmsAutoAuthRetryInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final hiltonAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final loginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final secPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final timeCorrectionClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->hmsAPIProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->hiltonAPIProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->loginManagerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->secPrefsProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->timeCorrectionClientProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHmsAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hmsAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSecPrefs(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->hmsAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHmsAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->hiltonAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->loginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->secPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectSecPrefs(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->timeCorrectionClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)V

    return-void
.end method

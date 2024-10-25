.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HmsSecurityRequestHeaderInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
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

.field private final mSecurePreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeCorrectionClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mTimeCorrectionClientProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mSecurePreferencesProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static injectMApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSecurePreferences(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mTimeCorrectionClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mSecurePreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)V

    return-void
.end method

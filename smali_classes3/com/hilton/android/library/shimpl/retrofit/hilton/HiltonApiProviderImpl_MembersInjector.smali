.class public final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;
.super Ljava/lang/Object;
.source "HiltonApiProviderImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final loginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final secPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final timeCorrectionClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
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
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->secPrefsProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->loginManagerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->timeCorrectionClientProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->hmsApiProvider:Ljavax/inject/Provider;

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
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;

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
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHmsApi(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->hmsApi:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->loginManager:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSecPrefs(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/mobileforming/module/common/pref/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->secPrefs:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->timeCorrectionClient:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Landroid/app/Application;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->secPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectSecPrefs(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->loginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->timeCorrectionClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V

    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->hmsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectHmsApi(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    return-void
.end method

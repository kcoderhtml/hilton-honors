.class public final Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "LoginManagerImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final mHiltonApiProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mHmsApiProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecurePrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/Store;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/Store;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mHiltonApiProviderLazyProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mHmsApiProviderLazyProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mSecurePrefsProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mStoreProvider:Ljavax/inject/Provider;

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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/Store;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;

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
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMHiltonApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHiltonApiProviderLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMHmsApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHmsApiProviderLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSecurePrefs(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMStore(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mHiltonApiProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHiltonApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mHmsApiProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHmsApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mSecurePrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMSecurePrefs(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->mStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMStore(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/Store;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    return-void
.end method

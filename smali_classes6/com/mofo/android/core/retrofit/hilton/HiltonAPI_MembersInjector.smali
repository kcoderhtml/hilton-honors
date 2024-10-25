.class public final Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;
.super Ljava/lang/Object;
.source "HiltonAPI_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDigitalKeyModuleManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lek0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mHiltonApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgh0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lek0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mUserPreferencesProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mHiltonApiProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mDigitalKeyModuleManagerLazyProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgh0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lek0/a;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMDigitalKeyModuleManagerLazy(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            "Ldagger/Lazy<",
            "Lek0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mDigitalKeyModuleManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMHiltonApiProvider(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMLoginManager(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/util/LoginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMUserPreferences(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mUserPreferences:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mUserPreferencesProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->injectMUserPreferences(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ldagger/Lazy;)V

    .line 3
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mHiltonApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->injectMHiltonApiProvider(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 4
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->injectMLoginManager(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/util/LoginManager;)V

    .line 5
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->mDigitalKeyModuleManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->injectMDigitalKeyModuleManagerLazy(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ldagger/Lazy;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI_MembersInjector;->injectMembers(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    return-void
.end method

.class public final Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesFavoritesRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final localRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

.field private final remoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesFavoritesRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;->providesFavoritesRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    iget-object v2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    iget-object v3, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->providesFavoritesRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->get()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    move-result-object v0

    return-object v0
.end method

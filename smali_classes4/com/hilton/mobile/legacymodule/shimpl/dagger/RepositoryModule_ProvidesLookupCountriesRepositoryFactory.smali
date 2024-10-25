.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesLookupCountriesRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;",
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

.field private final localRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;

.field private final remoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesLookupCountriesRepository(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;->providesLookupCountriesRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;

    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;

    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->providesLookupCountriesRepository(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->get()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

    move-result-object v0

    return-object v0
.end method

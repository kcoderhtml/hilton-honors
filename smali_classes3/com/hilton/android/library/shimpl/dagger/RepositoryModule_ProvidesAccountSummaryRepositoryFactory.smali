.class public final Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesAccountSummaryRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
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
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
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

.field private final module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

.field private final remoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->loginManagerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;

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
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static providesAccountSummaryRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;->providesAccountSummaryRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

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
    check-cast p0, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    iget-object v2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;

    iget-object v3, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->loginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    iget-object v4, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->providesAccountSummaryRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->get()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    move-result-object v0

    return-object v0
.end method

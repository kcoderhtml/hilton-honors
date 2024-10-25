.class public final Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesHotelGuideRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final localRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

.field private final remoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
            ">;)",
            "Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHotelGuideRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;->providesHotelGuideRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

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
    check-cast p0, Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->localRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    iget-object v2, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;

    invoke-static {v0, v1, v2}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->providesHotelGuideRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->get()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    move-result-object v0

    return-object v0
.end method

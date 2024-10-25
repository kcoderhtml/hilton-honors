.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHotelInfoRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;->providesHotelInfoRemoteRepository()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->providesHotelInfoRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->get()Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHotelGuideLocalRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;->providesHotelGuideLocalRepository()Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

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
    check-cast p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->providesHotelGuideLocalRepository(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->get()Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    move-result-object v0

    return-object v0
.end method

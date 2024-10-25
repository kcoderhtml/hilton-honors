.class public final Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "LookupCountriesRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "Ljava/lang/Void;",
        "()V",
        "hiltonAPI",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonAPI",
        "()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setHiltonAPI",
        "(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "getData",
        "Lio/reactivex/Single;",
        "p0",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Void;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;->getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupCountriesQuery()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setHiltonAPI(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method

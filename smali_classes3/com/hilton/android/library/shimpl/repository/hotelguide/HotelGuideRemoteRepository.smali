.class public final Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "HotelGuideRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
        ">;",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
        "()V",
        "TAG",
        "",
        "hiltonAPI",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonAPI",
        "()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setHiltonAPI",
        "(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "getData",
        "Lio/reactivex/Single;",
        "args",
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
.field private final TAG:Ljava/lang/String;

.field public hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;->getTier()Ljava/lang/String;

    move-result-object p1

    const-string v3, "en"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->hotelGuideApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Args cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->getData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideArgs;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method

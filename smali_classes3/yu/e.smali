.class public Lyu/e;
.super Lod0/b;
.source "SaytAccountFavoritesActivityDataModel.java"


# instance fields
.field b:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyu/e;->b:Lon0/a;

    .line 9
    .line 10
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyu/e;->c:Lon0/a;

    .line 15
    .line 16
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcu/c;->i(Lyu/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Y(Lyu/e;Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/e;->b0(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b0(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu/e;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method Z()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lyu/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/e;->d:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->getFavorites()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyu/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyu/d;-><init>(Lyu/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lyu/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;

    .line 30
    .line 31
    new-instance v3, Lyu/j;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v2, v5, v1}, Lyu/j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lyu/j$a;

    .line 46
    .line 47
    invoke-direct {p1}, Lyu/j$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0
.end method

.method final c0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/e;->c:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/e;->b:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

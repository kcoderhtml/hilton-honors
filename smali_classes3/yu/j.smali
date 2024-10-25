.class public Lyu/j;
.super Lod0/a;
.source "SaytAccountFavoritesListItemDataModel.java"

# interfaces
.implements Lcom/mobileforming/module/common/view/FavoriteHeart$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lyu/g;",
        ">;",
        "Lcom/mobileforming/module/common/view/FavoriteHeart$a;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private final d:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field g:Lfu/d;

.field h:Lfu/c;

.field i:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyu/j;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyu/j;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyu/j;->d:Lon0/a;

    .line 9
    .line 10
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyu/j;->e:Lon0/a;

    .line 15
    .line 16
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcu/c;->C4(Lyu/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyu/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lyu/j;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p4}, Lyu/j;->b0(Ljava/lang/String;IZ)Lyu/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Y(Lyu/j;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu/j;->d0(Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lyu/j;Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j;->c0(Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu/j;->d:Lon0/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyu/j;->i:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 15
    .line 16
    iget-object v1, p0, Lyu/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lyu/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->addFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyu/j;->i:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 26
    .line 27
    iget-object v1, p0, Lyu/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lyu/h;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lyu/h;-><init>(Lyu/j;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lyu/i;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lyu/i;-><init>(Lyu/j;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lyu/j;->f:Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lyu/j;->h0(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private b0(Ljava/lang/String;IZ)Lyu/g;
    .locals 1

    .line 1
    new-instance v0, Lyu/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyu/g;-><init>(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic c0(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/j;->d:Lon0/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyu/j;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "add"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "remove Account FavoriteHotel, success ctyhocn="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyu/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic d0(Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/j;->d:Lon0/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyu/j;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "add"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "remove Account FavoriteHotel, failure ctyhocn="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyu/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lyu/j;->e:Lon0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/j;->g:Lfu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->n0(Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "My Account : Favorite Hotels"

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->G0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyu/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyu/j;->h:Lfu/c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lfu/c;->d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f0()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lyu/j;->e:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lyu/j;->d:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu/j;->f:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyu/j;->f:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyu/j;->f:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFavoriteClick(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu/j;->a0(Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.class public Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;
.super Ljava/lang/Object;
.source "FavoriteHotelHeartControllerImpl.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/FavoriteHotelHeartController;
.implements Landroidx/lifecycle/i;


# static fields
.field private static final DIALOG_ID:I = 0x17bf1

.field private static final FAVORITE_SNACKBAR_DURATION:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBoundVariable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field mContext:Landroid/content/Context;

.field private mCtyhocn:Ljava/lang/String;

.field private mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;",
            ">;"
        }
    .end annotation
.end field

.field mFavoritesEventBus:Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

.field mFavoritesRepository:Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

.field private mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

.field private mHeartClickSourceName:Ljava/lang/String;

.field private mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hilton/mobile/legacymodule/common/base/RootActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mHotelName:Ljava/lang/String;

.field mLoginManager:Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

.field mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$initializeController$0(Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addOrRemoveFavoriteHotel(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Le40/b;->b(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->r()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesRepository:Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHotelName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;->addFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/controller/a;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/a;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/hilton/mobile/legacymodule/shimpl/controller/b;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/b;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesRepository:Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;->removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/controller/c;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/c;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/hilton/mobile/legacymodule/shimpl/controller/d;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/d;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->trackAddOrRemoveFavoriteHotel(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$6(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$4(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$1(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$addOrRemoveFavoriteHotel$3(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$initializeFromRepository$8(ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasSeenFavoriteHotelSnackbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getHasSeenFavoriteSnackbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic i(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->lambda$initializeFromRepository$7(ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeController(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mLoginManager:Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHotelName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/i;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/i;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;->setFavoriteClickListener(Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeartClickSourceName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p5}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->initializeFromRepository(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "empty hotel name or ctyhocn was supplied."

    .line 69
    .line 70
    invoke-static {p1, p3}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private initializeFromRepository(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Le40/b;->b(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesRepository:Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;->isFavorite(Ljava/lang/String;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/controller/e;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/e;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/hilton/mobile/legacymodule/shimpl/controller/f;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/f;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$addOrRemoveFavoriteHotel$1(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "add FavoriteHotel, success ctyhocn="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesEventBus:Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;->relay(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lk30/j;->legacy_ada_add_favorite:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->hasSeenFavoriteHotelSnackbar()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->showFirstSeenSnackbar()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static synthetic lambda$addOrRemoveFavoriteHotel$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$addOrRemoveFavoriteHotel$3(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "add FavoriteHotel, failure ctyhocn="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, p2}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->setHeartState(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lk30/j;->legacy_could_not_add_favorite_alert_title:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lk30/j;->legacy_could_not_add_remove_favorite_alert_message:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 74
    .line 75
    const v2, 0x17bf1

    .line 76
    .line 77
    .line 78
    sget v3, Lk30/j;->legacy_dismiss:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v9, Lcom/hilton/mobile/legacymodule/shimpl/controller/h;

    .line 88
    .line 89
    invoke-direct {v9}, Lcom/hilton/mobile/legacymodule/shimpl/controller/h;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p2

    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mLoginManager:Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1, p2, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->trackAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$addOrRemoveFavoriteHotel$4(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "remove FavoriteHotel, success ctyhocn="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesEventBus:Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;->relay(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lk30/j;->legacy_ada_remove_favorite:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$addOrRemoveFavoriteHotel$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$addOrRemoveFavoriteHotel$6(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "remove FavoriteHotel, failure ctyhocn="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, p2}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->setHeartState(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lk30/j;->legacy_could_not_remove_favorite_alert_title:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lk30/j;->legacy_could_not_add_remove_favorite_alert_message:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 73
    .line 74
    const v2, 0x17bf1

    .line 75
    .line 76
    .line 77
    sget v3, Lk30/j;->legacy_dismiss:I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    new-instance v9, Lcom/hilton/mobile/legacymodule/shimpl/controller/g;

    .line 87
    .line 88
    invoke-direct {v9}, Lcom/hilton/mobile/legacymodule/shimpl/controller/g;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object v4, p2

    .line 93
    invoke-virtual/range {v1 .. v9}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mLoginManager:Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1, p2, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->trackAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$initializeController$0(Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Favorite Heart enabled"

    .line 10
    .line 11
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->addOrRemoveFavoriteHotel(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Favorite Heart disabled"

    .line 22
    .line 23
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->addOrRemoveFavoriteHotel(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeFromRepository$7(ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "set heart state to: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->setHeartState(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$initializeFromRepository$8(ZLcom/hilton/mobile/legacymodule/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p3}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "set heart state to: false (via throwable)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->setHeartState(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setHasSeenFavoriteHotelSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->setHasSeenFavoriteSnackbar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setHeartState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mBoundVariable:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;->i(Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeart:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, Lk30/j;->legacy_ada_remove_favorite:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget p1, Lk30/j;->legacy_ada_add_favorite:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showFirstSeenSnackbar()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->b(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->setHasSeenFavoriteHotelSnackbar()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 31
    .line 32
    sget v3, Lk30/j;->legacy_favorited_hotel_snackbar_title:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 69
    .line 70
    sget v3, Lk30/j;->legacy_favorited_hotel_snackbar_message:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHost:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 86
    .line 87
    sget v3, Lk30/f;->legacy_ic_favorite:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v2, -0x1

    .line 98
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->snackbarManager:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x1388

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;->i(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private trackAddOrRemoveFavoriteHotel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mHeartClickSourceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->favoriteHeartClickedOmnitureTracking(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBoundVariable(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mBoundVariable:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setFavoriteHotelResolvedCallback(Lcom/hilton/mobile/legacymodule/common/interfaces/FavoriteHotelResolvedCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoriteHotelResolvedCallback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setUp(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;->initializeController(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "FavoriteHotelHeartControllerImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mFavoritesEventBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mFavoritesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mShImplDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mShImplDelegateProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mFavoritesEventBusProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;

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
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static injectMContext(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMFavoritesEventBus(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesEventBus:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMFavoritesRepository(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->mFavoritesRepository:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMLoginManager(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/LoginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->mLoginManager:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMShImplDelegate(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->mShImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mFavoritesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesRepository(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mLoginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/LoginManager;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMLoginManager(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/LoginManager;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mShImplDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMContext(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->mFavoritesEventBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesEventBus(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;)V

    return-void
.end method

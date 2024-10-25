.class public final Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;
.super Ljava/lang/Object;
.source "AmexOfferReducers.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/SubStoreReducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010+\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u000205H\u0002J.\u00106\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u000209J.\u0010:\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020;J.\u0010<\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020=J.\u0010>\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020?J0\u0010@\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020AH\u0002J.\u0010B\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020CJ.\u0010D\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020EJ.\u0010F\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020GJ0\u0010H\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020IH\u0002J0\u0010J\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020KH\u0002J0\u0010L\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020MH\u0002J0\u0010N\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020OH\u0002J.\u0010P\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020QJ0\u0010R\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020SH\u0002J.\u0010T\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020UJ0\u0010V\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020WH\u0002J.\u0010X\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.j\u0002`02\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u00020YJ\u0006\u0010Z\u001a\u00020[R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;",
        "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
        "store",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "(Lcom/mobileforming/module/common/shimpl/Store;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setCompositeDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "hiltonApiLazy",
        "Ldagger/Lazy;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonApiLazy",
        "()Ldagger/Lazy;",
        "setHiltonApiLazy",
        "(Ldagger/Lazy;)V",
        "mAccountSummaryRepositoryLazy",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getMAccountSummaryRepositoryLazy",
        "setMAccountSummaryRepositoryLazy",
        "mDelegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "getMDelegate",
        "()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "setMDelegate",
        "(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
        "shImplAnalyticsListener",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "getShImplAnalyticsListener",
        "()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "setShImplAnalyticsListener",
        "(Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V",
        "shImplDelegate",
        "getShImplDelegate",
        "setShImplDelegate",
        "getStore",
        "()Lcom/mobileforming/module/common/shimpl/Store;",
        "dispatchAction",
        "",
        "mutableStateMap",
        "",
        "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
        "Lcom/mobileforming/module/common/udf/MutableStateMap;",
        "action",
        "Lcom/mobileforming/module/common/udf/StoreAction;",
        "lengthOfStayTrait",
        "numNights",
        "",
        "reduceApplicationResult",
        "amexStates",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;",
        "reduceBannerClicked",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;",
        "reduceFetchOfferError",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;",
        "reduceFetchOfferResult",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;",
        "reduceFetchPrefillParamsFromAccount",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;",
        "reduceLoadOffer",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;",
        "reduceReinitialize",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;",
        "reduceReset",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;",
        "reduceRetrievePrefillToken",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;",
        "reduceRetrievePrefillTokenResult",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;",
        "reduceSendConductricsBookReward",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;",
        "reduceSendConductricsClickReward",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;",
        "reduceSetHotelCtyhocn",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;",
        "reduceSetPrefillParams",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;",
        "reduceSetReservationPricing",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;",
        "reduceSetUsingAmexCard",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;",
        "reduceSetWebViewActive",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;",
        "storeState",
        "Lcom/mobileforming/module/common/udf/StoreState;",
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

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public hiltonApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mAccountSummaryRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field public shImplAnalyticsListener:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

.field public shImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field private final store:Lcom/mobileforming/module/common/shimpl/Store;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/shimpl/Store;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchPrefillParamsFromAccount$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSendConductricsBookReward$lambda$14(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceLoadOffer$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceRetrievePrefillToken$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceLoadOffer$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceRetrievePrefillToken$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchPrefillParamsFromAccount$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSendConductricsClickReward$lambda$12(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lengthOfStayTrait(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "3ormore"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method private final reduceFetchPrefillParamsFromAccount(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "udf effect: fetching personal info for prefill parameters..."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p3, v0, v1, v0}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getMAccountSummaryRepositoryLazy()Ldagger/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$1;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/d;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Lcom/hilton/android/library/shimpl/udf/amexoffer/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceFetchPrefillParamsFromAccount$2;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/e;

    .line 58
    .line 59
    invoke-direct {v1, p3}, Lcom/hilton/android/library/shimpl/udf/amexoffer/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private static final reduceFetchPrefillParamsFromAccount$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reduceFetchPrefillParamsFromAccount$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reduceLoadOffer$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reduceLoadOffer$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final reduceRetrievePrefillToken(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "ACCOUNT"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/account/AccountStates;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p3, p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/account/AccountStates;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const-string p1, ""

    .line 46
    .line 47
    :cond_4
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-lez p3, :cond_5

    .line 63
    .line 64
    move p3, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move p3, v1

    .line 67
    :goto_3
    if-eqz p3, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-lez p3, :cond_6

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "udf effect: fetching prefill token..."

    .line 81
    .line 82
    invoke-static {p3, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0, v2}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v1, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getHiltonApiLazy()Ldagger/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->c()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, v1, p1, p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAmexPrefill(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lio/reactivex/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$1;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/f;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$2;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceRetrievePrefillToken$2;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/g;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, "udf effect: logged out, no ctyhocn, or no honorsNumber; aborting flow"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p3, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;->a:Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;

    .line 169
    .line 170
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    return-void
.end method

.method private static final reduceRetrievePrefillToken$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reduceRetrievePrefillToken$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final reduceRetrievePrefillTokenResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "udf effect: store the prefill token, set web view to showing"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v3, v2, v4, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x37b

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v5 .. v17}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AMEX_OFFER"

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;->a()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;->a()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.common.retrofit.hilton.exception.HiltonResponseUnsuccessfulException"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v4}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->o0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v5, v3

    .line 107
    :goto_0
    invoke-interface {v2, v5}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->C0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v5}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    const-string v7, "errorMessage"

    .line 131
    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    xor-int/2addr v5, v4

    .line 140
    if-ne v5, v4, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v4, v6

    .line 144
    :goto_1
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_2
    invoke-interface {v2, v3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->s0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v2}, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;->trackAmexPrefillFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method private final reduceSendConductricsBookReward(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "udf effect: sending an amex revenue reward to conductrics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getConductrics()Lcom/conductrics/Conductrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getAmexConductricsOptions()Lcom/conductrics/RequestOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->lengthOfStayTrait(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "lengthOfStay"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/conductrics/RequestOptions;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/RequestOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Brand"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/conductrics/RequestOptions;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/RequestOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lcom/hilton/android/library/shimpl/udf/amexoffer/h;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/h;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "g-bookingComplete"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/conductrics/Conductrics;->h(Lcom/conductrics/RequestOptions;Ljava/lang/String;Ljava/lang/Double;Lki/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static final reduceSendConductricsBookReward$lambda$14(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/conductrics/GoalResponse;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final reduceSendConductricsClickReward(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "udf effect: sending an amex click reward to conductrics"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getConductrics()Lcom/conductrics/Conductrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getAmexConductricsOptions()Lcom/conductrics/RequestOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->lengthOfStayTrait(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "lengthOfStay"

    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, Lcom/conductrics/RequestOptions;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/RequestOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Brand"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p2}, Lcom/conductrics/RequestOptions;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/RequestOptions;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/hilton/android/library/shimpl/udf/amexoffer/c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/c;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "g-amexOfferClicked"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0, p2}, Lcom/conductrics/Conductrics;->i(Lcom/conductrics/RequestOptions;Ljava/lang/String;Lki/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static final reduceSendConductricsClickReward$lambda$12(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/conductrics/GoalResponse;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/conductrics/GoalResponse;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final reduceSetPrefillParams(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "udf effect: update state with prefill call params"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v11, 0x2

    .line 27
    invoke-static {v1, v2, v3, v11, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x37f

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AMEX_OFFER"

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final reduceSetUsingAmexCard(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x3f7

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AMEX_OFFER"

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchAction(Ljava/util/Map;Lcom/mobileforming/module/common/udf/StoreAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/StoreAction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableStateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->storeState()Lcom/mobileforming/module/common/udf/StoreState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lce0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    instance-of v1, p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions;

    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceReinitialize(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSetHotelCtyhocn(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceLoadOffer(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchOfferResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchOfferError(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSetReservationPricing(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceBannerClicked(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSetWebViewActive(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceApplicationResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSetPrefillParams(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceFetchPrefillParamsFromAccount(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceRetrievePrefillToken(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceRetrievePrefillTokenResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSendConductricsClickReward(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_e
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;

    .line 190
    .line 191
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSendConductricsBookReward(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_f
    instance-of v1, v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;

    .line 196
    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    check-cast p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;

    .line 200
    .line 201
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->reduceSetUsingAmexCard(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_0
    return-void
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHiltonApiLazy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->hiltonApiLazy:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonApiLazy"

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

.method public final getMAccountSummaryRepositoryLazy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mAccountSummaryRepositoryLazy:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAccountSummaryRepositoryLazy"

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

.method public final getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDelegate"

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

.method public final getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplAnalyticsListener:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shImplAnalyticsListener"

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

.method public final getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shImplDelegate"

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

.method public getStore()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reduceApplicationResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mutableStateMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amexStates"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v3, v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "udf effect: set application info: "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v14, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;

    .line 63
    .line 64
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_0
    move v6, v3

    .line 84
    sget-object v3, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;->Companion:Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;->buildOfferResultUserMessaging()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v13, 0x1e3

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move-object v1, v14

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "AMEX_OFFER"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "G"

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->A0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;->trackAmexStatus(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;->a()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$c;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "P"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->A0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;->trackAmexStatus(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    return-void
.end method

.method public final reduceBannerClicked(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$BannerClicked;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableStateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "amexStates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "action"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->c()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "udf effect: acquire prefill params before fetching token"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;

    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "udf effect: retrieve prefill token with existing prefill params"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;->trackAmexBannerClicked(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final reduceFetchOfferError(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableStateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "amexStates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "action"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "udf effect: partnerOffer call had error thus offer will remain gone, throwable: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;->a()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "null cannot be cast to non-null type com.mobileforming.module.common.retrofit.hilton.exception.HiltonResponseUnsuccessfulException"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p2, p3

    .line 89
    :goto_0
    const-string v1, "404"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {p2, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->s(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v2, p3

    .line 129
    :goto_1
    invoke-interface {p2, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->C0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const-string v3, "errorMessage"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    xor-int/2addr v2, v1

    .line 162
    if-ne v2, v1, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v1, v0

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_3
    invoke-interface {p2, p3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->s0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, p2}, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;->trackPartnerOfferCallFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final reduceFetchOfferResult(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mutableStateMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amexStates"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "udf effect: offer response received, setting result and making conductrics selection"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v12, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;->a()Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v12, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x2ff

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move v5, v6

    .line 55
    move v6, v7

    .line 56
    move-object v7, v8

    .line 57
    move-object v8, v9

    .line 58
    move-object v9, v10

    .line 59
    move-object v10, v11

    .line 60
    move-object v11, v12

    .line 61
    move-object v12, v13

    .line 62
    move v13, v14

    .line 63
    move-object v14, v15

    .line 64
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "AMEX_OFFER"

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final reduceLoadOffer(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableStateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amexStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "ACCOUNT"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/account/AccountStates;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p3, p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/udf/account/AccountStates;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getShImplDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    const-string v3, "AmexOfferBanner"

    .line 79
    .line 80
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getRelevance()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move p3, v1

    .line 117
    :goto_2
    if-eqz p3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lez p3, :cond_6

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    xor-int/2addr p3, v2

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "udf effect: making fetchAmexOffer graph call for "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "..."

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p3, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 184
    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getHiltonApiLazy()Ldagger/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, v1, p2, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->fetchAmexOffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$1;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/a;

    .line 217
    .line 218
    invoke-direct {v0, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$2;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers$reduceLoadOffer$2;-><init>(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/b;

    .line 227
    .line 228
    invoke-direct {v1, p2}, Lcom/hilton/android/library/shimpl/udf/amexoffer/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    xor-int/2addr p1, v2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "udf effect: failed. loggedIn:"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " ctyhocn:"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, " has segments: "

    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p3, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_3
    return-void
.end method

.method public final reduceReinitialize(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "mutableStateMap"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "amexStates"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "udf effect: reinitialize with ctyhocn "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v16, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v10, v16

    .line 74
    .line 75
    invoke-direct/range {v10 .. v15}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reinitialize;->c()I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0xe

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    invoke-direct/range {v17 .. v24}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;-><init>(IDIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0x39f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v4, v3

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v4 .. v16}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "AMEX_OFFER"

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mutableStateMap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "amexStates"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "udf effect: state cleared"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x3ff

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v15}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AMEX_OFFER"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final reduceSetHotelCtyhocn(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mutableStateMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amexStates"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "udf effect: ctyhocn set to "

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x6

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v9 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0x3df

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move v5, v6

    .line 79
    move v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v10

    .line 83
    move-object v10, v11

    .line 84
    move-object v11, v12

    .line 85
    move-object v12, v13

    .line 86
    move v13, v14

    .line 87
    move-object v14, v15

    .line 88
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AMEX_OFFER"

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final reduceSetReservationPricing(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mutableStateMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amexStates"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    iget-object v4, v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "udf effect: set pricing to "

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " cash and "

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " points; confidential: "

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;IDIZILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    move v7, v8

    .line 120
    move-object v8, v10

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x39f

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "AMEX_OFFER"

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final reduceSetWebViewActive(Ljava/util/Map;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
            "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mutableStateMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amexStates"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "udf effect: webview should be showing: "

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x3fb

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move v5, v6

    .line 69
    move v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v10

    .line 73
    move-object v10, v11

    .line 74
    move-object v11, v12

    .line 75
    move-object v12, v13

    .line 76
    move v13, v14

    .line 77
    move-object v14, v15

    .line 78
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "AMEX_OFFER"

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setCompositeDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-void
.end method

.method public final setHiltonApiLazy(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->hiltonApiLazy:Ldagger/Lazy;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAccountSummaryRepositoryLazy(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mAccountSummaryRepositoryLazy:Ldagger/Lazy;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDelegate(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setShImplAnalyticsListener(Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplAnalyticsListener:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setShImplDelegate(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final storeState()Lcom/mobileforming/module/common/udf/StoreState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/Store;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v2}, Lcom/mobileforming/module/common/udf/StoreState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

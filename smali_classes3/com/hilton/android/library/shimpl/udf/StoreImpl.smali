.class public final Lcom/hilton/android/library/shimpl/udf/StoreImpl;
.super Ljava/lang/Object;
.source "StoreImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/Store;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0012J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0017H\u0007J\u0006\u0010\'\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "()V",
        "TAG",
        "",
        "hiltonApiLazy",
        "Ldagger/Lazy;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonApiLazy",
        "()Ldagger/Lazy;",
        "setHiltonApiLazy",
        "(Ldagger/Lazy;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "reducers",
        "",
        "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
        "getReducers",
        "()Ljava/util/List;",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "getStateRelay",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "dispatchAction",
        "",
        "origin",
        "action",
        "Lcom/mobileforming/module/common/udf/StoreAction;",
        "dispatchActionCoroutine",
        "(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeZone",
        "subStoreZoneName",
        "subStoreStates",
        "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
        "subStoreReducer",
        "setStoreState",
        "state",
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

.field public hiltonApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final reducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
            ">;"
        }
    .end annotation
.end field

.field private final stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/udf/StoreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lxr0/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    new-instance v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v2}, Lcom/mobileforming/module/common/udf/StoreState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "createDefault(StoreState())"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->reducers:Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x3ff

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v13}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;-><init>(Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "AMEX_OFFER"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->initializeZone(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;Lcom/mobileforming/module/common/udf/SubStoreReducer;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v10, 0x3f

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/mobileforming/module/common/udf/account/AccountStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;-><init>(Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "ACCOUNT"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->initializeZone(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;Lcom/mobileforming/module/common/udf/SubStoreReducer;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, v0

    .line 111
    invoke-direct/range {v3 .. v10}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;-><init>(Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "PERSISTENT_UI"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, v1}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->initializeZone(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;Lcom/mobileforming/module/common/udf/SubStoreReducer;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/hilton/android/library/shimpl/udf/a;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/udf/a;-><init>(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "udf store onCreate"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "udf store onDestroy"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$Reset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->_init_$lambda$0(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V
    .locals 5

    .line 1
    const-string v0, "origin"

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
    sget-object v0, Lmr0/p1;->b:Lmr0/p1;

    .line 12
    .line 13
    invoke-static {}, Lmr0/a1;->a()Lmr0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 18
    .line 19
    new-instance v3, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchAction$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchAction$1;-><init>(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lmr0/g;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;)Lmr0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispatchActionCoroutine(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;-><init>(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/mobileforming/module/common/udf/StoreAction;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 54
    .line 55
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 83
    .line 84
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "udf action: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " from "

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->state()Lcom/mobileforming/module/common/udf/StoreState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/StoreState;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/collections/r0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getReducers()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/mobileforming/module/common/udf/SubStoreReducer;

    .line 163
    .line 164
    invoke-interface {v4, p1, p2}, Lcom/mobileforming/module/common/udf/SubStoreReducer;->dispatchAction(Ljava/util/Map;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eq p2, v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->state()Lcom/mobileforming/module/common/udf/StoreState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1}, Lkotlin/collections/r0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/udf/StoreState;->a(Ljava/util/Map;)Lcom/mobileforming/module/common/udf/StoreState;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->hiltonApiLazy:Ldagger/Lazy;

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

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReducers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->reducers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/udf/StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeZone(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;Lcom/mobileforming/module/common/udf/SubStoreReducer;)V
    .locals 4

    .line 1
    const-string v0, "subStoreZoneName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subStoreStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subStoreReducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mobileforming/module/common/udf/StoreState;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/mobileforming/module/common/udf/StoreState;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, v2, v3}, Lcom/mobileforming/module/common/udf/StoreState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/StoreState;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/StoreState;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/collections/r0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/r0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/udf/StoreState;->a(Ljava/util/Map;)Lcom/mobileforming/module/common/udf/StoreState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getReducers()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of p2, p1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    :cond_2
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/mobileforming/module/common/udf/SubStoreReducer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move p2, v0

    .line 120
    :goto_0
    if-eqz p2, :cond_4

    .line 121
    .line 122
    :goto_1
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getReducers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->hiltonApiLazy:Ldagger/Lazy;

    .line 7
    .line 8
    return-void
.end method

.method public final setStoreState(Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final state()Lcom/mobileforming/module/common/udf/StoreState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v2}, Lcom/mobileforming/module/common/udf/StoreState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

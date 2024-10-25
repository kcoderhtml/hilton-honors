.class public final Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;
.super Ljava/lang/Object;
.source "AccountReducers.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/SubStoreReducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J.\u0010\u001f\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\"J0\u0010#\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020$H\u0002J0\u0010%\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020&H\u0002J.\u0010\'\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020(J0\u0010)\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020,R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;",
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
        "mDelegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "getMDelegate",
        "()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "setMDelegate",
        "(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
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
        "reduceReset",
        "accountStates",
        "Lcom/mobileforming/module/common/udf/account/AccountStates;",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;",
        "reduceSetHasSavedPayment",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;",
        "reduceSetHonorsNumber",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;",
        "reduceSetLoginState",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;",
        "reduceSetSegmentIds",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;",
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

.field public mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

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
    invoke-interface {p1, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;)V

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method

.method private final reduceSetHasSavedPayment(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/account/AccountStates;",
            "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "udf effect: set has saved payment methods to "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x37

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/mobileforming/module/common/udf/account/AccountStates;->b(Lcom/mobileforming/module/common/udf/account/AccountStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "ACCOUNT"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final reduceSetHonorsNumber(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/account/AccountStates;",
            "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "udf effect: set honors number to "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x2f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/mobileforming/module/common/udf/account/AccountStates;->b(Lcom/mobileforming/module/common/udf/account/AccountStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "ACCOUNT"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final reduceSetSegmentIds(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/account/AccountStates;",
            "Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "udf effect: update adobe segments with "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x1f

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/mobileforming/module/common/udf/account/AccountStates;->b(Lcom/mobileforming/module/common/udf/account/AccountStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "ACCOUNT"

    .line 57
    .line 58
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->storeState()Lcom/mobileforming/module/common/udf/StoreState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbe0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v1, p2, Lcom/mobileforming/module/common/udf/account/AccountAction;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/mobileforming/module/common/udf/account/AccountAction;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->reduceSetLoginState(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p2, Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->reduceSetSegmentIds(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p2, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->reduceSetHonorsNumber(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v1, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p2, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->reduceSetHasSavedPayment(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

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

.method public getStore()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/account/AccountStates;",
            "Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;",
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
    const-string v0, "accountStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "action"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "udf effect: state cleared"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/common/udf/account/AccountStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "ACCOUNT"

    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final reduceSetLoginState(Ljava/util/Map;Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/account/AccountStates;",
            "Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;",
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
    const-string v0, "accountStates"

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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "udf effect: set logged in to "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x3b

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/mobileforming/module/common/udf/account/AccountStates;->b(Lcom/mobileforming/module/common/udf/account/AccountStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "ACCOUNT"

    .line 60
    .line 61
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setCompositeDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final storeState()Lcom/mobileforming/module/common/udf/StoreState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

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

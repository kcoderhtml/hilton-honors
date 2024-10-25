.class public final Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;
.super Ljava/lang/Object;
.source "PersistentUiReducers.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/SubStoreReducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J0\u0010\u0013\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J.\u0010\u0017\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0018J0\u0010\u0019\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;",
        "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
        "store",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "(Lcom/mobileforming/module/common/shimpl/Store;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
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
        "reduceHideAllLoadingSpinners",
        "persistentUiStates",
        "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;",
        "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;",
        "reduceReset",
        "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;",
        "reduceShowLoadingSpinner",
        "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final reduceHideAllLoadingSpinners(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "udf effect: loading spinners dismissed"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->b(Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "PERSISTENT_UI"

    .line 21
    .line 22
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final reduceShowLoadingSpinner(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;->a()Ljava/lang/String;

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
    const-string v3, "udf effect: loading spinner shown with text: "

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
    const/4 v6, 0x1

    .line 31
    invoke-virtual {p3}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->b(Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "PERSISTENT_UI"

    .line 43
    .line 44
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->storeState()Lcom/mobileforming/module/common/udf/StoreState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lde0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, p2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->reduceShowLoadingSpinner(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$ShowLoadingSpinner;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v1, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->reduceHideAllLoadingSpinners(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$HideAllLoadingSpinners;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public getStore()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reduceReset(Ljava/util/Map;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;",
            "Lcom/mobileforming/module/common/udf/persistentui/PersistentUiAction$Reset;",
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
    const-string v0, "persistentUiStates"

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
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "udf effect: state cleared"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x1f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "PERSISTENT_UI"

    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final storeState()Lcom/mobileforming/module/common/udf/StoreState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/udf/persistentui/PersistentUiReducers;->getStore()Lcom/mobileforming/module/common/shimpl/Store;

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

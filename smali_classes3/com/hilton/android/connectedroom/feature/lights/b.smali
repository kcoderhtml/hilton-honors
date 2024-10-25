.class public Lcom/hilton/android/connectedroom/feature/lights/b;
.super Lod0/a;
.source "LightsDataModel.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/feature/lights/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lxo/f;",
        ">;",
        "Lcom/hilton/android/connectedroom/feature/lights/d$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Lio/t;

.field c:Lpo/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkv/c;",
            "Lxo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljo/c;->F(Lcom/hilton/android/connectedroom/feature/lights/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Lxo/a;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/lights/b;->f0(Lxo/a;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic f0(Lxo/a;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public P(Landroid/view/View;Lxo/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->c:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lxo/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lxo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/feature/lights/b;->Z(Lxo/a;)Lkv/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/lights/b;->g0(Lkv/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->c:Lpo/a;

    .line 36
    .line 37
    const-class p2, Lwp/j$m;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/feature/lights/b;->Z(Lxo/a;)Lkv/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/lights/b;->h0(Lkv/c;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->c:Lpo/a;

    .line 51
    .line 52
    const-class p2, Lwp/j$n;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public Z(Lxo/a;)Lkv/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxo/g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lxo/g;-><init>(Lxo/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lxo/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkv/c;

    .line 39
    .line 40
    return-object p1
.end method

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxo/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkv/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c0(Lkv/c;)Lxo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxo/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->b:Lio/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/t;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->b:Lio/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/t;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkv/a;

    .line 38
    .line 39
    new-instance v2, Lxo/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lxo/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/lights/b;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    check-cast v1, Lkv/c;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public g0(Lkv/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->k()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lkv/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->l()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    return-void
.end method

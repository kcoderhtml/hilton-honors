.class public Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;
.super Lto/k;
.source "LightsActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

.field K:Lpo/a;

.field private L:Lcom/hilton/android/connectedroom/feature/lights/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->k4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;Lkv/a;Lnv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->j4(Lkv/a;Lnv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;Lkv/a;Lnv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->h4(Lkv/a;Lnv/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->i4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h4(Lkv/a;Lnv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 2
    .line 3
    check-cast p1, Lkv/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/feature/lights/b;->c0(Lkv/c;)Lxo/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lnv/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->p4(Lxo/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic i4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting light name observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j4(Lkv/a;Lnv/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lnv/c;->ON:Lnv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lkv/c;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->c0(Lkv/c;)Lxo/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->r4(Lxo/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->M:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Power state received as ON for light: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkv/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lkv/c;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->c0(Lkv/c;)Lxo/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->q4(Lxo/a;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->M:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Power state received as OFF for light: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkv/a;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private static synthetic k4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting power state observable for light"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->n4()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->m4()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->a0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->o4(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->b0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkv/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkv/a;->f()Lon0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

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
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lxo/b;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lxo/b;-><init>(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;Lkv/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxo/c;

    .line 49
    .line 50
    invoke-direct {v1}, Lxo/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private n4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/lights/b;->b0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkv/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkv/a;->g()Lon0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

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
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lxo/d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lxo/d;-><init>(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;Lkv/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxo/e;

    .line 49
    .line 50
    invoke-direct {v1}, Lxo/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private o4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/lights/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hilton/android/connectedroom/feature/lights/d;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/feature/lights/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/k;->X3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->l4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lto/k;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxo/f;

    .line 11
    .line 12
    iget-object v0, v0, Lxo/f;->a:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxo/f;

    .line 25
    .line 26
    iget-object v0, v0, Lxo/f;->b:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lto/k;->c4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxo/f;

    .line 11
    .line 12
    iget-object v0, v0, Lxo/f;->a:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxo/f;

    .line 25
    .line 26
    iget-object v0, v0, Lxo/f;->b:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfo/g;->activity_lights:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 35
    .line 36
    new-instance v0, Lxo/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lxo/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->h(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->L:Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxo/f;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->i(Lxo/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->e(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lto/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;->K:Lpo/a;

    .line 5
    .line 6
    const-class v1, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;

    .line 7
    .line 8
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p4(Lxo/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxo/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q4(Lxo/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxo/a;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    sget v1, Lfo/c;->light_off_background:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lxo/a;->b:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    sget v1, Lfo/e;->ic_lightbulb_outline:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lxo/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    sget v1, Lfo/j;->light_state_off:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r4(Lxo/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxo/a;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    sget v1, Lfo/c;->light_on_background:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lxo/a;->b:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    sget v1, Lfo/e;->ic_lightbulb_on:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lxo/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    sget v1, Lfo/j;->light_state_on:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

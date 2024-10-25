.class public Lso/q;
.super Lod0/a;
.source "ClimateDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lso/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field c:Lio/t;

.field d:Lpo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lso/q;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lso/q;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-interface {v0, p0}, Ljo/c;->B(Lso/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkv/a;->l()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lso/q;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "No thermostat found"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(Lso/q;Llv/a;)Lcom/hilton/android/connectedroom/model/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/q;->k0(Llv/a;)Lcom/hilton/android/connectedroom/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k0(Llv/a;)Lcom/hilton/android/connectedroom/model/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/model/c;

    .line 2
    .line 3
    iget-object v1, p0, Lso/q;->c:Lio/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/t;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/hilton/android/connectedroom/model/c;-><init>(Llv/a;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkv/a;->k()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lso/q;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "No thermostat found"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Z()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/connectedroom/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/a;->c()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lso/p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lso/p;-><init>(Lso/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v1, "Climate is null when receiving connection state events"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public a0()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/d;->s()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnv/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public b0()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/a;->g()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnv/c;->OFF:Lnv/c;

    .line 13
    .line 14
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public c0()Lkv/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 10
    .line 11
    iget-object v1, p0, Lso/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/t;->H(Ljava/lang/String;)Lkv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/t;->y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/t;->y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/t;->y()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkv/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0
.end method

.method public d0()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkv/d;->t()Lon0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnv/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public f0()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/a;->f()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnv/f;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnv/f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lso/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/t;->H(Ljava/lang/String;)Lkv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkv/a;->j()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lso/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lso/q;->b0()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnv/c;->ON:Lnv/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lso/q;->b0()Lon0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnv/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lso/q;->p0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lso/o;

    .line 12
    .line 13
    iget-object p1, p1, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lso/q;->w0(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lso/q;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Accessibility control for temp down pressed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lso/q;->r0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lso/o;

    .line 12
    .line 13
    iget-object p1, p1, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lso/q;->w0(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lso/q;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Accessibility control for temp up pressed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso/q;->d:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Climate"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lso/q;->A0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lso/q;->d:Lpo/a;

    .line 22
    .line 23
    const-class p2, Lwp/j$e;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lso/q;->z0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lso/q;->d:Lpo/a;

    .line 33
    .line 34
    const-class p2, Lwp/j$d;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso/o;

    .line 6
    .line 7
    iget-object v0, v0, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lso/q;->u0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso/o;

    .line 6
    .line 7
    iget-object v0, v0, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lso/q;->u0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->c:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lso/o;

    .line 19
    .line 20
    iget-object v0, v0, Lso/o;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    sget v1, Lfo/j;->current_temp:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lso/q;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x52

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lso/o;

    .line 18
    .line 19
    iget-object v1, v1, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lso/q;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Setting target temp to "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lso/o;

    .line 53
    .line 54
    iget-object v0, v0, Lso/o;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Setting target temp text to "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lso/o;

    .line 91
    .line 92
    iget-object p1, p1, Lso/o;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    const-string v0, "--"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lso/q;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "Setting target temp text to --"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public w0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso/q;->c:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lso/q;->c0()Lkv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkv/d;->v(I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwp/e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lso/q;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Target temp set to: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lso/q;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "No thermostat found"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

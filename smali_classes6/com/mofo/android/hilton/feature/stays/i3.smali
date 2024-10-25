.class public Lcom/mofo/android/hilton/feature/stays/i3;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "StaysParentFragment.java"

# interfaces
.implements Lzd0/i;


# static fields
.field private static final m:Ljava/lang/String;

.field public static n:I

.field public static o:I


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lhh0/g;

.field private e:Lyd0/e;

.field private f:I

.field private g:Lcom/mofo/android/hilton/feature/stays/k3;

.field h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

.field private i:Lio/reactivex/disposables/Disposable;

.field j:Lcom/mofo/android/hilton/core/util/LoginManager;

.field k:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field l:Lhh0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/stays/i3;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    sput v0, Lcom/mofo/android/hilton/feature/stays/i3;->o:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static B2(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-new-intent-code"

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-confirmation-number"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "extra-target-tile"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static C2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-new-intent-code"

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-navigate-to-index"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private F2(Lcom/mofo/android/hilton/feature/stays/f4;Lyd0/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lyd0/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/f4;->A0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 18
    .line 19
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v2, v2, v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkt/h$a;->g(Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "PAST"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyd0/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, v2, v1, p2}, Lkt/h$a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 61
    .line 62
    invoke-interface {p1}, Lct/c;->b()Lqt/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lqt/k;->u()Lqt/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lqt/f;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private synthetic G2(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->getStateChange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->Z2()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "LOGOUT"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private synthetic H2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/stays/k3;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic I2(Lcom/mofo/android/hilton/feature/stays/g;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lbg0/g;->upcoming_selection:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->Z2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lbg0/g;->past_selection:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    const-string p1, "PAST"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lbg0/g;->canceled_selection:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    const-string p1, "CANCELLED"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic L2(Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->f:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1
.end method

.method private synthetic N2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic O2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UPCOMING_OR_NOSTAYS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Screen underwent a transition from another source while this call was being made; abort this screen change."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "LOGOUT"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "PAST"

    .line 39
    .line 40
    const/16 v2, 0x6e

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lkt/h;->a:Lkt/h$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkt/h$a;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "NOSTAYS"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "UPCOMING"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkt/h$a;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyd0/e;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 129
    .line 130
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0, v3}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic P2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to retrieve upcoming stays"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "NOSTAYS"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private S2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "extra-new-intent-code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Received unrecognized new extra bundle flow request: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    const-string p1, "CANCELLED"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    const-string p1, "PAST"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->Z2()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const-string v0, "extra-confirmation-number"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "extra-stay-id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "extra-navigate-to-index"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "extra-target-tile"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :cond_1
    const-string v1, "[0-9]+"

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    sget p1, Lbg0/l;->deep_link_full_card_missing_conf_number:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v3, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v1, 0x1

    .line 123
    :try_start_0
    const-string v6, "extraDeepLinkUri"

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lmh0/y$f;->MESSAGING:Lmh0/y$f;

    .line 134
    .line 135
    invoke-virtual {v7}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    const-string v6, "extra-ctyhocn"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :catch_0
    :cond_6
    :goto_0
    new-instance p1, Lyd0/e;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v1, p1

    .line 174
    invoke-direct/range {v1 .. v7}, Lyd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->W2(Lyd0/e;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W2(Lyd0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UPCOMING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/s4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->F2(Lcom/mofo/android/hilton/feature/stays/f4;Lyd0/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 46
    .line 47
    const-string p1, "LOADING"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->Z2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mofo/android/hilton/feature/stays/i3;->n:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->f:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    sget v3, Lcom/mofo/android/hilton/feature/stays/i3;->o:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v0

    .line 26
    float-to-int v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/f3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/f3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/g3;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/mofo/android/hilton/feature/stays/g3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/h3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/h3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic j2(Lcom/mofo/android/hilton/feature/stays/i3;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->G2(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/mofo/android/hilton/feature/stays/i3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->N2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/mofo/android/hilton/feature/stays/i3;Lcom/mofo/android/hilton/feature/stays/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/i3;->I2(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/mofo/android/hilton/feature/stays/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/mofo/android/hilton/feature/stays/i3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->P2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/mofo/android/hilton/feature/stays/i3;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mofo/android/hilton/feature/stays/i3;->H2(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/mofo/android/hilton/feature/stays/i3;Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->L2(Landroid/widget/ImageView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lcom/mofo/android/hilton/feature/stays/i3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->O2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v2(Landroid/os/Bundle;)Lcom/mofo/android/hilton/feature/stays/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/j3;->a:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->b0()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static x2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-new-intent-code"

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-confirmation-number"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected D2()Lcom/mofo/android/hilton/feature/stays/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->I3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public V2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/j3;->d:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lzd0/g;->LIGHT:Lzd0/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lzd0/g;->DARK:Lzd0/g;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->n(Lzd0/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected Y2(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Aborting fragment swap as activity is going away."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Already on fragment: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Swapping to fragment: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "LOADING"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 85
    .line 86
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->d:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lne0/a;->b(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    sparse-switch v2, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_0
    const-string v2, "UPCOMING"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move v2, v7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    const-string v2, "PAST"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v2, "CANCELLED"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    move v2, v6

    .line 150
    goto :goto_1

    .line 151
    :sswitch_4
    const-string v2, "NOSTAYS"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_1

    .line 161
    :sswitch_5
    const-string v2, "LOGOUT"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 172
    :goto_1
    if-eqz v2, :cond_8

    .line 173
    .line 174
    if-eq v2, v3, :cond_7

    .line 175
    .line 176
    if-eq v2, v6, :cond_6

    .line 177
    .line 178
    if-eq v2, v5, :cond_5

    .line 179
    .line 180
    if-eq v2, v4, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/z;->N1()Lcom/mofo/android/hilton/feature/stays/z;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->w2()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_4
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 192
    .line 193
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/y2;->j2()Lcom/mofo/android/hilton/feature/stays/y2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->w2()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_5
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 224
    .line 225
    sget v3, Lbg0/g;->past_selection:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/g1;->m3()Lcom/mofo/android/hilton/feature/stays/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->w2()V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lkt/h;->a:Lkt/h$a;

    .line 251
    .line 252
    invoke-virtual {v3}, Lkt/h$a;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 267
    .line 268
    invoke-virtual {v5}, Lyd0/e;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 273
    .line 274
    invoke-virtual {v6}, Lyd0/e;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v3, v4, v5, v6}, Lkt/h$a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 290
    .line 291
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 298
    .line 299
    sget v3, Lbg0/g;->canceled_selection:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 305
    .line 306
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/u;->f3()Lcom/mofo/android/hilton/feature/stays/u;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->w2()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 326
    .line 327
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 334
    .line 335
    sget v4, Lbg0/g;->upcoming_selection:I

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 341
    .line 342
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/g0;->r2()Lcom/mofo/android/hilton/feature/stays/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 358
    .line 359
    invoke-virtual {v4}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/mofo/android/hilton/feature/stays/j3;->a:Landroidx/databinding/ObservableBoolean;

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    sget v3, Lbg0/l;->deep_link_cannot_find_reservation_title:I

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget v4, Lbg0/l;->deep_link_cannot_find_reservation_message:I

    .line 381
    .line 382
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {p0, v3, v4}, Lcom/mofo/android/hilton/feature/stays/i3;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 391
    .line 392
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 399
    .line 400
    sget v3, Lbg0/g;->upcoming_selection:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 406
    .line 407
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 419
    .line 420
    invoke-static {v2}, Lcom/mofo/android/hilton/feature/stays/s4;->L2(Lyd0/e;)Lcom/mofo/android/hilton/feature/stays/s4;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->w2()V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget v4, Lbg0/b;->fragment_fade_in:I

    .line 436
    .line 437
    sget v5, Lbg0/b;->fragment_fade_out:I

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->u(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget v4, Lbg0/g;->stays_parent_root:I

    .line 444
    .line 445
    invoke-virtual {v3, v4, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 450
    .line 451
    .line 452
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->e:Lyd0/e;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :catch_0
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "Failed to swap to fragment: "

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, ", likely because the view is no longer active and has been destroyed.  Will reload onResume."

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 494
    .line 495
    :cond_a
    :goto_3
    return-void

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x79d4f676 -> :sswitch_5
        -0x56524c07 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x255c12 -> :sswitch_2
        0x3edc6d1c -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch
.end method

.method public Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Aborting stays tab loading as activity is going away."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "NOSTAYS"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "UPCOMING"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Swapping to fragment: NOSTAYS or UPCOMING"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    sget v1, Lbg0/g;->upcoming_selection:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "UPCOMING_OR_NOSTAYS"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "LOADING"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->l:Lhh0/q;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhh0/q;->a()Lio/reactivex/Maybe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/c3;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/c3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/d3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/d3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/i3;->m:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Already on fragment: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->J1(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/mofo/android/hilton/feature/stays/k3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/k3;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/e3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/e3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->i:Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->S2(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->i:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/k3;->c0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "LOADING"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "NONE"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_tab_stays_parent:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->h(Lcom/mofo/android/hilton/feature/stays/j3;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzd0/n;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lzd0/n;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 33
    .line 34
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/a3;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/a3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 45
    .line 46
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/b3;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/b3;-><init>(Lcom/mofo/android/hilton/feature/stays/i3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/feature/stays/g;->setOnSelectionChangeListener(Lcom/mofo/android/hilton/feature/stays/g$a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->X2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/i3;->h:Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;

    .line 58
    .line 59
    return-object p1
.end method

.method public onNewExtraBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->g:Lcom/mofo/android/hilton/feature/stays/k3;

    .line 2
    .line 3
    invoke-static {p1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/k3;->c0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->S2(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "UPCOMING_OR_NOSTAYS"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/i3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/i3;->Z2()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

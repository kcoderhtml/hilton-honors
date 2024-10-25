.class public Lcom/mofo/android/hilton/feature/stays/g0;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "NoStaysFragment.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:I

.field private static i:I


# instance fields
.field b:Lhh0/g;

.field c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

.field d:Lcom/mofo/android/hilton/feature/stays/b0;

.field e:Lcom/mofo/android/hilton/feature/stays/i3;

.field private f:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xfa

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/stays/g0;->h:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    sput v0, Lcom/mofo/android/hilton/feature/stays/g0;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->b:Lhh0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/e0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->C0(Lum0/h;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/f0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/f0;-><init>(Lcom/mofo/android/hilton/feature/stays/g0;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lud0/a;->c:Lud0/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j2(Lcom/mofo/android/hilton/feature/stays/g0;Lhh0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g0;->w2(Lhh0/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/mofo/android/hilton/feature/stays/g0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g0;->s2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/mofo/android/hilton/feature/stays/g0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g0;->t2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/g0;->v2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/g0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/mofo/android/hilton/feature/stays/g0$a;-><init>(Lcom/mofo/android/hilton/feature/stays/g0;I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/mofo/android/hilton/feature/stays/g0;->h:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/mofo/android/hilton/feature/stays/g0;->i:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/g0$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/g0$b;-><init>(Lcom/mofo/android/hilton/feature/stays/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static r2()Lcom/mofo/android/hilton/feature/stays/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic s2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->b:Lhh0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhh0/g;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g0;->q2()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private synthetic t2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic v2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failure getting Active Stays, sending null stays event"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhh0/g$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic w2(Lhh0/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received new stay event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "Could not swap fragment as parent fragment is null"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Stays received: "

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 94
    .line 95
    const-string v0, "UPCOMING"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p1, "Was logged out..."

    .line 102
    .line 103
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 107
    .line 108
    const-string v0, "LOGOUT"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p1, "Null response..."

    .line 115
    .line 116
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->d:Lcom/mofo/android/hilton/feature/stays/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/a0;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->l3(Lcom/mofo/android/hilton/feature/stays/g0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g0;->B2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 8
    .line 9
    sget p3, Lbg0/i;->fragment_tab_no_stays:I

    .line 10
    .line 11
    sget v0, Lbg0/g;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentCustomToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 20
    .line 21
    const-class p1, Lcom/mofo/android/hilton/feature/stays/b0;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/b0;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->d:Lcom/mofo/android/hilton/feature/stays/b0;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->h(Lcom/mofo/android/hilton/feature/stays/b0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/c0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/c0;-><init>(Lcom/mofo/android/hilton/feature/stays/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->e:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/k3;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/d0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/d0;-><init>(Lcom/mofo/android/hilton/feature/stays/g0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 73
    .line 74
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->b:Lhh0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhh0/g;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g0;->d:Lcom/mofo/android/hilton/feature/stays/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/b0;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->O4(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

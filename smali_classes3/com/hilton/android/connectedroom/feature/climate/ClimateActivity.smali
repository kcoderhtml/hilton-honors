.class public Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;
.super Lto/k;
.source "ClimateActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

.field K:Lpo/a;

.field private L:Lso/q;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic A4(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private synthetic B4(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lso/q;->w0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic C4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/a;->h3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lso/q;->m0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic D4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/a;->h3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lso/q;->l0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->a0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lso/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lso/j;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lso/k;

    .line 29
    .line 30
    invoke-direct {v2}, Lso/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private F4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "No thermostat found"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lto/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lto/k;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->O:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lto/k;->V3(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->H4()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->E4()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->I4()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->G4()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private G4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->f0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lso/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lso/l;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lso/m;

    .line 29
    .line 30
    invoke-direct {v2}, Lso/m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private H4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->b0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lso/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lso/n;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lso/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lso/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private I4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->d0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lso/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lso/d;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lso/e;

    .line 29
    .line 30
    invoke-direct {v2}, Lso/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private J4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lso/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lso/c;-><init>(Lso/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->M4()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L4()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lso/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lso/a;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lza0/a;->b(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v2, Lso/f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lso/f;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lza0/a;->b(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->w0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lso/g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lso/g;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v1, Lso/h;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lso/h;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lso/i;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lso/i;-><init>(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->e:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    sget v1, Lfo/e;->temp_off_bg:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J4(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lso/o;

    .line 27
    .line 28
    iget-object v1, v1, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    sget v2, Lfo/e;->ic_temp_off:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lso/o;

    .line 42
    .line 43
    iget-object v1, v1, Lso/o;->g:Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    sget v2, Lfo/c;->current_temp_off_background:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lso/o;

    .line 61
    .line 62
    iget-object v1, v1, Lso/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lso/o;

    .line 74
    .line 75
    iget-object v2, v2, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lso/q;->u0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 85
    .line 86
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lso/o;

    .line 91
    .line 92
    iget-object v1, v1, Lso/o;->m:Landroidx/databinding/ObservableInt;

    .line 93
    .line 94
    sget v2, Lfo/c;->power_off_target_temp_color:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 100
    .line 101
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lso/o;

    .line 106
    .line 107
    iget-object v1, v1, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private M4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->e:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J4(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 20
    .line 21
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lso/o;

    .line 26
    .line 27
    iget-object v2, v2, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    sget v3, Lfo/e;->ic_temp_on:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lso/o;

    .line 41
    .line 42
    iget-object v2, v2, Lso/o;->g:Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    sget v3, Lfo/c;->current_temp_background:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 54
    .line 55
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lso/o;

    .line 60
    .line 61
    iget-object v2, v2, Lso/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 67
    .line 68
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lso/o;

    .line 73
    .line 74
    iget-object v2, v2, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lso/q;->u0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 84
    .line 85
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lso/o;

    .line 90
    .line 91
    iget-object v0, v0, Lso/o;->m:Landroidx/databinding/ObservableInt;

    .line 92
    .line 93
    sget v2, Lzc0/e;->white:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 99
    .line 100
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lso/o;

    .line 105
    .line 106
    iget-object v0, v0, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic d4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->C4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->u4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Lnv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->t4(Lnv/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Lnv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->x4(Lnv/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->B4(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->D4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Lnv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->s4(Lnv/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->A4(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->r4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->w4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->y4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->z4(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p4(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Lnv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->v4(Lnv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q4(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "selectedClimateId"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic r4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting current temp observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s4(Lnv/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lso/q;->t0(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Current temp received as "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic t4(Lnv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->n:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnv/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic u4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error fetching thermostat name "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v4(Lnv/c;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->M4()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Power state received as ON"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L4()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Power state received as OFF"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static synthetic w4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting climate power state observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic x4(Lnv/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Target temp received as "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lso/q;->u0(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->N:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K:Lpo/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->a0(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K:Lpo/a;

    .line 66
    .line 67
    const-class v1, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->N:Z

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static synthetic y4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting target temp observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z4(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/q;->Z()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lto/k;->L3(Lio/reactivex/Observable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/k;->X3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->F4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso/o;

    .line 8
    .line 9
    iget-object v0, v0, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lto/k;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lso/o;

    .line 11
    .line 12
    iget-object v0, v0, Lso/o;->i:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lso/o;

    .line 25
    .line 26
    iget-object v0, v0, Lso/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lso/o;

    .line 38
    .line 39
    iget-object v0, v0, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lso/o;

    .line 53
    .line 54
    iget-object v0, v0, Lso/o;->j:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lso/o;

    .line 66
    .line 67
    iget-object v0, v0, Lso/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lto/k;->c4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lso/o;

    .line 11
    .line 12
    iget-object v0, v0, Lso/o;->i:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lso/o;

    .line 26
    .line 27
    iget-object v0, v0, Lso/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lso/o;

    .line 40
    .line 41
    iget-object v0, v0, Lso/o;->j:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lso/o;

    .line 53
    .line 54
    iget-object v0, v0, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lso/o;

    .line 14
    .line 15
    iget-object v1, v1, Lso/o;->a:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->v0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K:Lpo/a;

    .line 25
    .line 26
    const-class v2, Lwp/j$a0;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfo/g;->activity_climate:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lso/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lso/q;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

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
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 35
    .line 36
    new-instance v0, Lso/o;

    .line 37
    .line 38
    invoke-direct {v0}, Lso/o;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "selectedClimateId"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lso/q;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h(Lso/q;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lso/o;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i(Lso/o;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K4()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Lso/q;->i0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->O:Z

    .line 88
    .line 89
    return-void
.end method

.method public onError()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lto/k;->onError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lto/k;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/t;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lso/q;->c0()Lkv/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lto/k;->U3(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lkv/a;->j()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lto/k;->U3(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    move v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    :goto_3
    return v0
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
    invoke-interface {v0, p0}, Ljo/c;->o(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lso/o;

    .line 15
    .line 16
    iget-object v0, v0, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    sget v2, Lfo/e;->ic_temp_on:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 44
    .line 45
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lso/o;

    .line 50
    .line 51
    iget-object p1, p1, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    sget p2, Lfo/e;->ic_temp_up_pressed:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 59
    .line 60
    invoke-virtual {p1}, Lso/q;->r0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 79
    .line 80
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lso/o;

    .line 85
    .line 86
    iget-object p1, p1, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 87
    .line 88
    sget p2, Lfo/e;->ic_temp_down_pressed:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->L:Lso/q;

    .line 94
    .line 95
    invoke-virtual {p1}, Lso/q;->p0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->M:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->K:Lpo/a;

    .line 103
    .line 104
    const-class p2, Lwp/j$z;

    .line 105
    .line 106
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, p2, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->M:Z

    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_4
    return v1
.end method

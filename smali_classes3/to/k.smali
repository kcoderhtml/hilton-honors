.class public abstract Lto/k;
.super Lto/a;
.source "ConnectionActivity.java"

# interfaces
.implements Lio/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/k$c;,
        Lto/k$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:F

.field protected static F:Z

.field protected static G:Z

.field private static H:I

.field protected static I:Z


# instance fields
.field public s:Lio/t;

.field protected final t:Lio/reactivex/disposables/CompositeDisposable;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Lpo/a;

.field private y:Z

.field private z:Lto/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lto/k;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lto/k;->A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lto/k;->F:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lto/k;->G:Z

    .line 14
    .line 15
    sput v0, Lto/k;->H:I

    .line 16
    .line 17
    sput-boolean v0, Lto/k;->I:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lto/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto/k;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lto/k;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lto/k;->v:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lto/k;->w:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lto/k;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method private A3(ZZZ)V
    .locals 2

    .line 1
    sput-boolean p3, Lto/k;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lto/k;->O3(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lto/k;->B3()V

    .line 10
    .line 11
    .line 12
    sput-boolean v0, Lto/k;->F:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lto/k;->z:Lto/k$c;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/permission/PermissionManager;->i(Lqd0/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-boolean p1, Lto/k;->I:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sput-boolean v0, Lto/k;->I:Z

    .line 37
    .line 38
    invoke-static {p0}, Lwp/b;->c(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lto/k;->c4()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lto/k;->B3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lto/k;->b4()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/t;->t0()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/t;->q0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lto/k;->K3()V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lto/k;->w:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lto/k;->v:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lto/k;->x3(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private synthetic D3(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BLE State received: "

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
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0}, Lwp/b;->o(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Lne0/o0;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lto/k;->A3(ZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic E3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error checking connection: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic F3(Ltv/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lto/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lto/k;->N3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lto/k;->B3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lto/k;->P3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lto/k;->B3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lto/k;->B3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lto/k;->M3()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lto/k;->R3()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Connection State received from ConnectorWrapper: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic G3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting connection state: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic H3(Lcom/hilton/android/connectedroom/model/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/model/c;->b()Llv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llv/a;->OnLine:Llv/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Lto/k;->F:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lto/k;->v:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private synthetic I3(Lcom/hilton/android/connectedroom/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/model/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/model/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lto/k;->V3(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic J3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error listening to connection state info changes"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->C()Lio/reactivex/Observable;

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
    new-instance v1, Lto/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lto/d;-><init>(Lto/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lto/e;

    .line 29
    .line 30
    invoke-direct {v2}, Lto/e;-><init>()V

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

.method public static synthetic m3(Lto/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/k;->D3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lto/k;Ltv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/k;->F3(Ltv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lto/k;Lcom/hilton/android/connectedroom/model/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/k;->H3(Lcom/hilton/android/connectedroom/model/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lto/k;->E3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lto/k;->J3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lto/k;->G3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lto/k;Lcom/hilton/android/connectedroom/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/k;->I3(Lcom/hilton/android/connectedroom/model/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic u3()I
    .locals 1

    .line 1
    sget v0, Lto/k;->H:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic v3(I)V
    .locals 0

    .line 1
    sput p0, Lto/k;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public static y3(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_connected"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z3(ZZZ)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lto/k;->y3(Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_ble_on"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "has_error"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public B3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/k;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lto/a;->o:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lto/a;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L3(Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/connectedroom/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto/k;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Observable;->C()Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lto/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lto/f;-><init>(Lto/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lto/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lto/g;-><init>(Lto/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lto/h;

    .line 38
    .line 39
    invoke-direct {v2}, Lto/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract M3()V
.end method

.method public N3()V
    .locals 0

    .line 1
    return-void
.end method

.method public O3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P3()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    sput-object p1, Lto/k;->B:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lto/k;->C:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p3, Lto/k;->D:Ljava/lang/String;

    .line 6
    .line 7
    sput p4, Lto/k;->E:F

    .line 8
    .line 9
    return-void
.end method

.method protected R3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/k;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S3()V
    .locals 7

    .line 1
    sget v0, Lto/k;->H:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lfo/j;->connection_unsuccessful:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lfo/j;->connection_unsuccessful_message:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lto/k;->C:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x4c5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lto/a;->k3(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lfo/j;->connection_unsuccessful_message:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lto/k;->C:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lfo/j;->connection_unsuccessful:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lto/k;->x:Lpo/a;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lpo/a;->n(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->t0()V

    .line 4
    .line 5
    .line 6
    sget v0, Lfo/j;->offline_error_dialog_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lfo/j;->offline_error_dialog_generic_message:I

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x4c9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lto/a;->k3(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lfo/j;->offline_error_dialog_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lfo/j;->offline_error_dialog_generic_message:I

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x4c8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lto/a;->k3(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V3(Ljava/lang/Boolean;Ljava/lang/String;)V
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
    invoke-virtual {p0, p2}, Lto/k;->U3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lto/k;->T3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/a;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lto/a;->o:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lto/a;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 29
    .line 30
    const-class v1, Lwp/j$g;

    .line 31
    .line 32
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public X3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfo/f;->room_number:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lfo/j;->room_number:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lto/k;->C:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->t0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/t;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Z3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected a4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lto/k;->x:Lpo/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lpo/a;->u(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lto/k;->x:Lpo/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lpo/a;->u(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dismissOverlay(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/t;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, v0}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lto/a;->handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4c8

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x4c9

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lto/k;->s:Lio/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/t;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p2}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3f6

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lto/k;->I:Z

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sput-boolean v0, Lto/k;->G:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lto/k;->O3(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lto/k;->s:Lio/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/t;->N()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0}, Lwp/b;->o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0}, Lne0/o0;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lto/k;->A3(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-boolean p1, Lto/k;->G:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lto/k;->O3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v0}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lto/k;->s:Lio/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/t;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lto/k;->s:Lio/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/t;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "stay_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lto/k;->B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "room_number"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lto/k;->C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ctyhocn"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lto/k;->D:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "gmt_offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sput p1, Lto/k;->E:F

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lto/k;->Y3()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v0}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v1
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
    invoke-interface {v0, p0}, Ljo/c;->H(Lto/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/t;->r0(Lio/t$a;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lto/k;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, v1}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "stay_id"

    .line 2
    .line 3
    sget-object v1, Lto/k;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "room_number"

    .line 9
    .line 10
    sget-object v1, Lto/k;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctyhocn"

    .line 16
    .line 17
    sget-object v1, Lto/k;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gmt_offset"

    .line 23
    .line 24
    sget v1, Lto/k;->E:F

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/k;->z:Lto/k$c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lto/k$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lto/k$c;-><init>(Lto/k;Lto/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lto/k;->z:Lto/k$c;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lto/k;->z:Lto/k$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/permission/PermissionManager;->i(Lqd0/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/k;->z:Lto/k$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lto/k;->z:Lto/k$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lto/k;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lto/k;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v0, Lto/k;->H:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    sput v0, Lto/k;->H:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/t;->t0()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lto/k;->u:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lto/k;->v:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onUpNavigation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lto/k;->s:Lio/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/t;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lto/k;->s:Lio/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/t;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lto/k;->z3(ZZZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onUpNavigation()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public requestBle(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x6f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->A()Lio/reactivex/Observable;

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
    new-instance v1, Lto/i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lto/i;-><init>(Lto/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lto/j;

    .line 29
    .line 30
    invoke-direct {v2}, Lto/j;-><init>()V

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

.method public x3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    sget-object v1, Lto/k;->B:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lto/k;->C:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lto/k;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/t;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

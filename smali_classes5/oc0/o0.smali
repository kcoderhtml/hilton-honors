.class public Loc0/o0;
.super Landroidx/fragment/app/Fragment;
.source "CheckinSVGMapFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/o0$a;,
        Loc0/o0$b;,
        Loc0/o0$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Lvc0/a;

.field private c:Lcom/mobileforming/module/common/view/TouchImageView;

.field private d:Lvc0/h$b;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loc0/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lvc0/h$a;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/AsyncTask;

.field private j:Lio/reactivex/disposables/CompositeDisposable;

.field public k:Loc0/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method private B2(Lvc0/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/o0;->b:Lvc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvc0/a;->j(Lvc0/h$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loc0/o0;->t2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Loc0/o0;->G2(Lvc0/h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/view/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private G2(Lvc0/h$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getCurrentZoom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p1, Lvc0/h$a;->d:I

    .line 36
    .line 37
    iget v4, p1, Lvc0/h$a;->f:I

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p1, Lvc0/h$a;->e:I

    .line 44
    .line 45
    iget p1, p1, Lvc0/h$a;->g:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    int-to-float p1, v4

    .line 51
    iget-object v4, p0, Loc0/o0;->b:Lvc0/a;

    .line 52
    .line 53
    invoke-interface {v4}, Lvc0/a;->e()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-static {v3, v4, v1}, Lvc0/h;->g(FII)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Loc0/o0;->b:Lvc0/a;

    .line 63
    .line 64
    invoke-interface {v3}, Lvc0/a;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-static {p1, v3, v2}, Lvc0/h;->h(FII)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr p1, v2

    .line 97
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, p1}, Lcom/mobileforming/module/common/view/TouchImageView;->s(FFF)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic N1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loc0/o0;->p2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Loc0/o0;Lvc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/o0;->j2(Lvc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Loc0/o0;Lvc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/o0;->h2(Lvc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loc0/o0;->l2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Loc0/o0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/o0;->i2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Loc0/o0;Lvc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/o0;->o2(Lvc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Loc0/o0;Lvc0/h$a;Lvc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc0/o0;->g2(Lvc0/h$a;Lvc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a2(Loc0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/o0;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Loc0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/o0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d2(Lvc0/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 4
    .line 5
    invoke-static {v1}, Lvc0/h;->D(Lvc0/a;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loc0/m0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Loc0/m0;-><init>(Loc0/o0;Lvc0/h$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Loc0/n0;

    .line 23
    .line 24
    invoke-direct {p1}, Loc0/n0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc0/o0;->i:Landroid/os/AsyncTask;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic g2(Lvc0/h$a;Lvc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Loc0/o0;->b:Lvc0/a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lvc0/a;->j(Lvc0/h$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loc0/o0;->t2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Loc0/o0;->G2(Lvc0/h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic h2(Lvc0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loc0/o0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0/o0;->b:Lvc0/a;

    .line 5
    .line 6
    sget-object p1, Loc0/o0;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, " Loaded svg mMapEngine: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Loc0/o0;->F2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Loc0/o0;->v2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic i2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loc0/o0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0/o0;->k:Loc0/o0$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Loc0/o0$c;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Failed to load SVG Engine"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic j2(Lvc0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc0/o0;->b:Lvc0/a;

    .line 2
    .line 3
    sget-object p1, Loc0/o0;->l:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Reloaded svg mMapEngine: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Loc0/o0;->v2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic l2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to reload svg MapEngine"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o2(Lvc0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc0/o0;->b:Lvc0/a;

    .line 2
    .line 3
    sget-object p1, Loc0/o0;->l:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Reset svg mMapEngine: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Loc0/o0;->v2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic p2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to reset svg MapEngine"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvc0/h$b;->CAMPUS:Lvc0/h$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p3, "androidsvg"

    .line 6
    .line 7
    new-instance p4, Ljava/net/URL;

    .line 8
    .line 9
    invoke-static {p2}, Lvc0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Loc0/o0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p1, p4, p5, p2}, Lvc0/h;->t(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const-string v0, "androidsvg"

    .line 30
    .line 31
    new-instance v2, Ljava/net/URL;

    .line 32
    .line 33
    invoke-static {p2}, Lvc0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-static/range {v0 .. v7}, Lvc0/h;->v(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private r2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc0/h$b;->CAMPUS:Lvc0/h$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p3, "androidsvg"

    .line 6
    .line 7
    iget-object p4, p0, Loc0/o0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1, p2, p5, p4}, Lvc0/h;->u(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const-string v0, "androidsvg"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {p5}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-static/range {v0 .. v7}, Lvc0/h;->w(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public static s2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Loc0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Loc0/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "args-e-check-in-map-type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "args-e-check-in-map-url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvc0/h$b;->FLOOR:Lvc0/h$b;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const-string p0, "args-e-check-in-map-floor"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "args-e-check-in-map-availableroomids"

    .line 30
    .line 31
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "args-e-check-in-map-buildingids"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Loc0/o0;

    .line 45
    .line 46
    invoke-direct {p0}, Loc0/o0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/c;->g3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/o0;->b:Lvc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Loc0/o0;->showLoading()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Loc0/o0$a;

    .line 10
    .line 11
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 12
    .line 13
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 14
    .line 15
    iget-object v3, p0, Loc0/o0;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Loc0/o0$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, p0, v3}, Loc0/o0$a;-><init>(Lvc0/a;Lcom/mobileforming/module/common/view/TouchImageView;Loc0/o0;Loc0/o0$b;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loc0/o0;->i:Landroid/os/AsyncTask;

    .line 38
    .line 39
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    sget-object v0, Loc0/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Touch outside of any hitbox, reset map view state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loc0/o0;->x2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2(Loc0/o0$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loc0/o0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public D2(Loc0/o0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/o0;->k:Loc0/o0$c;

    .line 2
    .line 3
    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/o0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "args-e-check-in-map-type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lvc0/h$b;->valueOf(Ljava/lang/String;)Lvc0/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loc0/o0;->d:Lvc0/h$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "args-e-check-in-map-floor"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "args-e-check-in-map-buildingids"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "args-e-check-in-map-availableroomids"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "extra-e-check-in-map-url"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "args-e-check-in-map-url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    move-object v3, p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "extra-e-check-in-map-doc"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "args-e-check-in-map-doc"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_1
    invoke-direct {p0}, Loc0/o0;->showLoading()V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Loc0/o0;->d:Lvc0/h$b;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Loc0/o0;->q2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Loc0/o0;->d:Lvc0/h$b;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Loc0/o0;->r2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Loc0/g0;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Loc0/g0;-><init>(Loc0/o0;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Loc0/h0;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Loc0/h0;-><init>(Loc0/o0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Either a URL or an SVG document must be provided!"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Loc0/o0$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Loc0/o0$c;

    .line 9
    .line 10
    iput-object p1, p0, Loc0/o0;->k:Loc0/o0$c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lyb0/i;->x(Loc0/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvb0/i;->dci_module_fragment_svgmap:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lvb0/g;->ivMap:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 15
    .line 16
    iput-object p2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 17
    .line 18
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc0/o0;->b:Lvc0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lvc0/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Loc0/o0;->b:Lvc0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lvc0/a;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 44
    .line 45
    iput-object v1, p0, Loc0/o0;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Loc0/o0;->b:Lvc0/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lvc0/a;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Loc0/o0;->i:Landroid/os/AsyncTask;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Loc0/o0;->i:Landroid/os/AsyncTask;

    .line 50
    .line 51
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loc0/o0;->v2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loc0/o0;->hideLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iput-boolean v1, p0, Loc0/o0;->f:Z

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Loc0/o0;->f:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr p1, v3

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2, v0, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr v3, p2

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    add-int/2addr p1, p2

    .line 63
    if-le p1, v2, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Loc0/o0;->f:Z

    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    iget-boolean p1, p0, Loc0/o0;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Loc0/o0;->l:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "Ignoring ACTION_UP since it was a multitouch or move event"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Loc0/o0;->f:Z

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v2, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v3, p0, Loc0/o0;->b:Lvc0/a;

    .line 113
    .line 114
    invoke-interface {v3}, Lvc0/a;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    iget-object v4, p0, Loc0/o0;->b:Lvc0/a;

    .line 120
    .line 121
    invoke-interface {v4}, Lvc0/a;->g()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    iget-object v5, p0, Loc0/o0;->c:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 127
    .line 128
    invoke-virtual {v5, p1, p2, v1}, Lcom/mobileforming/module/common/view/TouchImageView;->w(FFZ)Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    float-to-int v3, v3

    .line 136
    invoke-static {v6, v0, v3}, Lvc0/h;->g(FII)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    float-to-int v2, v2

    .line 143
    float-to-int v4, v4

    .line 144
    invoke-static {v3, v2, v4}, Lvc0/h;->h(FII)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v3, Loc0/o0;->l:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "Translated touch at "

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "x"

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " to SVG coordinate + "

    .line 172
    .line 173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Loc0/o0;->d:Lvc0/h$b;

    .line 193
    .line 194
    sget-object p2, Lvc0/h$b;->CAMPUS:Lvc0/h$b;

    .line 195
    .line 196
    if-ne p1, p2, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Loc0/o0;->b:Lvc0/a;

    .line 199
    .line 200
    invoke-interface {p1}, Lvc0/a;->h()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-object p1, p0, Loc0/o0;->b:Lvc0/a;

    .line 206
    .line 207
    invoke-interface {p1}, Lvc0/a;->c()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_0
    invoke-static {v0, v2, p1}, Lvc0/h;->E(FFLjava/util/List;)Lvc0/h$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Hitbox touched: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Loc0/o0;->g:Lvc0/h$a;

    .line 239
    .line 240
    if-ne p1, v2, :cond_8

    .line 241
    .line 242
    const-string p2, "Hitbox is already selected, skip render"

    .line 243
    .line 244
    invoke-static {v3, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    iput-object p1, p0, Loc0/o0;->g:Lvc0/h$a;

    .line 249
    .line 250
    iget-object v2, p0, Loc0/o0;->d:Lvc0/h$b;

    .line 251
    .line 252
    if-ne v2, p2, :cond_9

    .line 253
    .line 254
    invoke-direct {p0, p1}, Loc0/o0;->d2(Lvc0/h$a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-direct {p0, p1}, Loc0/o0;->B2(Lvc0/h$a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-object p2, p0, Loc0/o0;->g:Lvc0/h$a;

    .line 263
    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    iput-object v0, p0, Loc0/o0;->g:Lvc0/h$a;

    .line 267
    .line 268
    invoke-direct {p0}, Loc0/o0;->w2()V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_1
    iget-object p2, p0, Loc0/o0;->e:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    move-object v0, p2

    .line 280
    check-cast v0, Loc0/o0$b;

    .line 281
    .line 282
    :cond_c
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-interface {v0, p1}, Loc0/o0$b;->E(Lvc0/h$a;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    return v1

    .line 288
    :cond_e
    iput-boolean v0, p0, Loc0/o0;->f:Z

    .line 289
    .line 290
    return v1
.end method

.method public t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 4
    .line 5
    invoke-static {v1}, Lvc0/h;->B(Lvc0/a;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loc0/k0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loc0/k0;-><init>(Loc0/o0;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Loc0/l0;

    .line 23
    .line 24
    invoke-direct {v3}, Loc0/l0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/o0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/o0;->b:Lvc0/a;

    .line 4
    .line 5
    invoke-static {v1}, Lvc0/h;->D(Lvc0/a;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loc0/i0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loc0/i0;-><init>(Loc0/o0;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Loc0/j0;

    .line 23
    .line 24
    invoke-direct {v3}, Loc0/j0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

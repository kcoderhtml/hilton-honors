.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;
.super Landroid/widget/FrameLayout;
.source "MeterOverlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

.field private c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field private h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

.field private i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xdc

    .line 5
    .line 6
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->d:I

    .line 7
    .line 8
    const/16 p2, 0x136

    .line 9
    .line 10
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->e:I

    .line 11
    .line 12
    const/16 p2, 0x168

    .line 13
    .line 14
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->f:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 10
    .line 11
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 25
    .line 26
    const/high16 v1, 0x435c0000    # 220.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->h(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 34
    .line 35
    const/high16 v1, 0x439b0000    # 310.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->e(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 43
    .line 44
    const/high16 v1, 0x43b40000    # 360.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->g(Lcom/mobileforming/module/common/data/Tier;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j(Lcom/mobileforming/module/common/data/Tier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->h(Lcom/mobileforming/module/common/data/Tier;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "trackHonorsMeterOverlayTierChanged tier="

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
    new-instance v0, Leg0/s;

    .line 24
    .line 25
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Leg0/s;->h5(Lcom/mobileforming/module/common/data/Tier;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Leg0/p;->M0(Leg0/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 2

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Leg0/s;->h5(Lcom/mobileforming/module/common/data/Tier;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "AccountHost listener not registered for this view.  Not reporting clicks. Please set AccountHost Listener"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->OVERLAY_CANCEL:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->METER_BUTTON:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverlayVisible(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->F:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->k(Lcom/mobileforming/module/common/data/Tier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j(Lcom/mobileforming/module/common/data/Tier;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->i(Lcom/mobileforming/module/common/data/Tier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lbg0/l;->ada_hhonors_meter_modal_name:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/p;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/p;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x2

    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->f(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

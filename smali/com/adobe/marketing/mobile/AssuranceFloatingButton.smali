.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceSessionLifecycleListener;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/adobe/marketing/mobile/AssuranceSession;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->DISCONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->k(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->l(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->t(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    sub-float/2addr p2, p1

    .line 7
    return p2
.end method

.method private l(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float v0, p2, v0

    .line 9
    .line 10
    cmpl-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    return p2

    .line 21
    :cond_0
    return p3
.end method

.method private n(FFLandroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Assurance"

    .line 9
    .line 10
    const-string p3, "Skipping FloatingButton Overlay due to Assurance view presentation."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Assurance"

    .line 7
    .line 8
    const-string v1, "[manageButtonDisplayForActivity] activity is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->s(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 58
    .line 59
    iget v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->n(FFLandroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private s(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Assurance"

    .line 7
    .line 8
    const-string v1, "Cannot remove floating button, activity is null."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->o(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "Removing the floating button."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->s(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->o(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

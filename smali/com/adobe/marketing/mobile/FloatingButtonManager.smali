.class Lcom/adobe/marketing/mobile/FloatingButtonManager;
.super Ljava/lang/Object;
.source "FloatingButtonManager.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/UIService$FloatingButton;


# static fields
.field private static final h:Ljava/lang/String; = "FloatingButtonManager"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/AndroidUIService;

.field private b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

.field private c:F

.field private d:F

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private f:Z

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/FloatingButtonView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->f:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->a:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/FloatingButtonManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/FloatingButtonManager;)Lcom/adobe/marketing/mobile/AndroidUIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->a:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->d:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->l(Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->m(Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/FloatingButtonManager;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->p(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l(Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

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

.method private m(Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F
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

.method private p(Landroid/content/Context;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    const/16 p1, 0xd2

    .line 19
    .line 20
    return p1
.end method


# virtual methods
.method k(Ljava/lang/String;Lcom/adobe/marketing/mobile/FloatingButtonView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/FloatingButtonView;->setFloatingButtonListener(Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method o(FFLandroid/app/Activity;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move v7, p1

    .line 41
    move v8, p2

    .line 42
    move-object v9, p3

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;-><init>(Lcom/adobe/marketing/mobile/FloatingButtonManager;Landroid/view/ViewGroup;IIFFLandroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "Could not display the button (%s)"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Unexpected Null Value"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s (Activity), cannot remove button!"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/FloatingButtonManager$3;-><init>(Lcom/adobe/marketing/mobile/FloatingButtonManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method r(Lcom/adobe/marketing/mobile/FloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "removeOnGlobalLayoutListener"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Error while cleaning up (%s)"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

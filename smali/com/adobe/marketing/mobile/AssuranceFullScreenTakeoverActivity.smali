.class public Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;
.super Landroid/app/Activity;
.source "AssuranceFullScreenTakeoverActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field protected static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected static c(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->b()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Assurance"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Failed to show fullscreen takeover, could not get fullScreenTakeover object."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p0, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b:Landroid/app/Activity;

    .line 32
    .line 33
    const v3, 0x1020002

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "Failed to show fullscreen takeover, could not get root view group."

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v3}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to show fullscreen takeover: %s"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->a()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

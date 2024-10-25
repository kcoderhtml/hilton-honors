.class Lcom/adobe/marketing/mobile/App;
.super Ljava/lang/Object;
.source "App.java"


# static fields
.field private static volatile a:Landroid/content/Context; = null

.field private static volatile b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:I = -0x1

.field private static volatile e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method static c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0
.end method

.method static d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method static e()I
    .locals 3

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ADOBE_MOBILE_APP_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "LARGE_ICON_RESOURCE_ID"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 28
    .line 29
    return v0
.end method

.method static f()I
    .locals 3

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ADOBE_MOBILE_APP_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "SMALL_ICON_RESOURCE_ID"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 28
    .line 29
    return v0
.end method

.method static g(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sput-object p0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method static h(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b()Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/adobe/marketing/mobile/App;->g(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm6/m;->b()Lm6/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lm6/m;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/adobe/marketing/mobile/App;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DeeplinkHandlerActivity.java"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field n:Lcom/mofo/android/hilton/core/config/HiltonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->h3(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;Lom/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->g3(Lom/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g3(Lom/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lom/b;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Deeplink is found in invitation: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->n:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lmh0/c;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->n:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lmh0/c;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->o:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Deeplink is NOT found in invitation. Proceed as normal"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->n:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lmh0/c;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic h3(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting deeplink from dynamic link. Proceed as normal"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->n:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lmh0/c;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->V(Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Starting app with Deeplink..."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lom/a;->b()Lom/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lom/a;->a(Landroid/content/Intent;)Lfl/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcg0/l0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcg0/l0;-><init>(Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lfl/Task;->h(Landroid/app/Activity;Lfl/f;)Lfl/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcg0/m0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcg0/m0;-><init>(Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lfl/Task;->e(Landroid/app/Activity;Lfl/e;)Lfl/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

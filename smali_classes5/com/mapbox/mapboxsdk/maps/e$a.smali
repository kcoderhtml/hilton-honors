.class Lcom/mapbox/mapboxsdk/maps/e$a;
.super Landroid/os/Handler;
.source "CameraChangeDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/e;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->i(Lcom/mapbox/mapboxsdk/maps/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/e;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->h(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->g(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->f(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->e(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

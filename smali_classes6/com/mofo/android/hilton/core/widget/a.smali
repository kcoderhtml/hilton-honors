.class public Lcom/mofo/android/hilton/core/widget/a;
.super Ljava/lang/Object;
.source "FlipperFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

.field private g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/mofo/android/hilton/core/widget/a$b;

.field private k:Lio/reactivex/disposables/CompositeDisposable;

.field l:Lcom/mofo/android/hilton/core/util/LoginManager;

.field m:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field n:Lcom/mofo/android/hilton/core/db/p;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 10
    .line 11
    sget-object v1, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "HHonors Widget : FlipperFactory : constructor"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "appWidgetId"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "appWidgetMinWidth"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/mofo/android/hilton/core/widget/a;->c:I

    .line 45
    .line 46
    const-string p2, "appWidgetMinHeight"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/mofo/android/hilton/core/widget/a;->d:I

    .line 53
    .line 54
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Lwg0/g;->b2(Lcom/mofo/android/hilton/core/widget/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/widget/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/core/widget/a$b;-><init>(Lcom/mofo/android/hilton/core/widget/a;Lrh0/f;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->j:Lcom/mofo/android/hilton/core/widget/a$b;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->j:Lcom/mofo/android/hilton/core/widget/a$b;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->j:Lcom/mofo/android/hilton/core/widget/a$b;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/widget/a;->m(Z)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->m:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/mofo/android/hilton/core/widget/a;->o(Z)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lrh0/b;

    .line 38
    .line 39
    invoke-direct {v4}, Lrh0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Single;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/f;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lrh0/c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lrh0/c;-><init>(Lcom/mofo/android/hilton/core/widget/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lrh0/d;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lrh0/d;-><init>(Lcom/mofo/android/hilton/core/widget/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private C(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/d;->y()Lid0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lid0/c;->s1(Ljava/lang/String;)Lid0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->h0(I)Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->p(I)Lcom/bumptech/glide/request/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->c:I

    .line 41
    .line 42
    iget v1, p0, Lcom/mofo/android/hilton/core/widget/a;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->K0(II)Lcom/bumptech/glide/request/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lbg0/g;->background_reservation:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    sget p1, Lbg0/g;->background_reservation:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/mofo/android/hilton/core/widget/c;

    .line 9
    .line 10
    sget-object v2, Lcom/mofo/android/hilton/core/widget/c$a;->ERROR:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mofo/android/hilton/core/widget/c;-><init>(Lcom/mofo/android/hilton/core/widget/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->j:Lcom/mofo/android/hilton/core/widget/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Update data "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->l:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->B()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lcom/mofo/android/hilton/core/widget/c;

    .line 45
    .line 46
    sget-object v2, Lcom/mofo/android/hilton/core/widget/c$a;->SIGN_IN:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/mofo/android/hilton/core/widget/c;-><init>(Lcom/mofo/android/hilton/core/widget/c$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Updating UI based on current dataset in mItems["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/RemoteViews;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lbg0/i;->widget_adapter_view_flipper:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lbg0/g;->refresh_progressbar:I

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lbg0/g;->refresh_widget:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-le v1, v3, :cond_0

    .line 64
    .line 65
    sget v1, Lbg0/g;->background_image:I

    .line 66
    .line 67
    sget v3, Lbg0/f;->widget_large:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v1, Lbg0/g;->background_image:I

    .line 74
    .line 75
    sget v3, Lbg0/f;->widget_small:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/mofo/android/hilton/core/widget/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/widget/c;->b()Lcom/mofo/android/hilton/core/widget/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/mofo/android/hilton/core/widget/c$a;->ERROR:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 101
    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    sget-object v3, Lcom/mofo/android/hilton/core/widget/c$a;->SIGN_IN:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v0}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->n(ILandroid/widget/RemoteViews;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    sget v1, Lbg0/g;->search_hotel:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->k(Landroid/widget/RemoteViews;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/core/widget/a;Lko0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->r(Lko0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mofo/android/hilton/core/widget/a;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->q(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mofo/android/hilton/core/widget/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->s(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e(Landroid/widget/RemoteViews;ILcom/mobileforming/module/common/data/Tier;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget p2, Lbg0/g;->status:I

    .line 10
    .line 11
    const/high16 p3, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 14
    .line 15
    .line 16
    sget p2, Lbg0/g;->points_count:I

    .line 17
    .line 18
    const/high16 p3, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 21
    .line 22
    .line 23
    sget p2, Lbg0/g;->points_text:I

    .line 24
    .line 25
    const/high16 p3, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-gt p2, v1, :cond_1

    .line 32
    .line 33
    sget p2, Lbg0/g;->status:I

    .line 34
    .line 35
    const/high16 p3, 0x41b00000    # 22.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 38
    .line 39
    .line 40
    sget p2, Lbg0/g;->points_count:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 43
    .line 44
    .line 45
    sget p2, Lbg0/g;->points_text:I

    .line 46
    .line 47
    const/high16 p3, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 50
    .line 51
    .line 52
    sget p2, Lbg0/g;->points_count:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmh0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Lcom/mofo/android/hilton/core/widget/c;

    .line 28
    .line 29
    sget-object v4, Lcom/mofo/android/hilton/core/widget/c$a;->RESERVATION:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lcom/mofo/android/hilton/core/widget/c;-><init>(Lcom/mofo/android/hilton/core/widget/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "widget buildListOfItems() finished with "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " reservation cards before adding the points card"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Lcom/mofo/android/hilton/core/widget/c;

    .line 82
    .line 83
    sget-object v1, Lcom/mofo/android/hilton/core/widget/c$a;->POINTS:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/widget/c;-><init>(Lcom/mofo/android/hilton/core/widget/c$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/core/widget/a;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/d;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 8
    .line 9
    sget-object p1, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Widget occupies columns: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static h(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 16
    .line 17
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private i(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->w()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/hilton/core/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/widget/c;->b()Lcom/mofo/android/hilton/core/widget/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/mofo/android/hilton/core/widget/a$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->w()Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->x()Landroid/widget/RemoteViews;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->y()Landroid/widget/RemoteViews;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->z(I)Landroid/widget/RemoteViews;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method private j(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.mofo.android.hilton.core.widget.CHECK_IN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "confirmation_number"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Lbg0/g;->check_in_btn:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 29
    .line 30
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v2, v3, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lrh0/a;->a(Ljava/util/GregorianCalendar;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "findReservationDueDate() stays response is empty, nothing to check for date range"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Building widget stays list with "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " items in date range"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/widget/a;->f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private l(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;ZI)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mofo/android/hilton/core/widget/a$a;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget p2, Lbg0/l;->widget_points_next_ltd:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mofo/android/hilton/core/widget/a;->n(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;ZILcom/mobileforming/module/common/data/Tier;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private m(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->n:Lcom/mofo/android/hilton/core/db/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/h;->s()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lvg0/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lvg0/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->n:Lcom/mofo/android/hilton/core/db/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lvg0/l;

    .line 30
    .line 31
    invoke-direct {v0}, Lvg0/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private n(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;ZILcom/mobileforming/module/common/data/Tier;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NextTier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, v1}, Lcom/mofo/android/hilton/core/widget/d;->c(Lcom/mobileforming/module/common/data/Tier;Landroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "%1$,d"

    .line 26
    .line 27
    if-gt p3, v0, :cond_1

    .line 28
    .line 29
    sget-object p3, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    if-ne p4, p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget p4, Lbg0/l;->widget_points_next_small_blue:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget p4, Lbg0/l;->widget_points_next_small:I

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p3, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 84
    .line 85
    if-ne p4, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget p4, Lbg0/l;->widget_points_next_large_blue:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p3, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget p4, Lbg0/l;->widget_points_next_large:I

    .line 107
    .line 108
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->StaysToNextTier:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->NightsToNextTier:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->PointsToNextTier:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string p1, ""

    .line 144
    .line 145
    :goto_0
    return-object p1
.end method

.method private o(Z)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/a;->E(Landroid/content/ContentResolver;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/a;->G(Landroid/content/ContentResolver;)Lio/reactivex/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lmh0/a0;->d(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lmh0/a0;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lmh0/a0;->d(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lmh0/a0;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2}, Lmh0/a0;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    return v1
.end method

.method private synthetic q(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lko0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lko0/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lko0/w;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lko0/w;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lko0/w;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 50
    .line 51
    invoke-virtual {p1}, Lko0/w;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->l:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lko0/w;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->k(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->G()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 102
    .line 103
    sget v1, Lbg0/g;->page_flipper:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-boolean p1, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/widget/a;->o:Z

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 126
    .line 127
    sget v1, Lbg0/g;->page_flipper:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->D()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lbg0/g;->call_btn:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.mofo.android.hilton.core.widget.CALL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "phone_number"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget p1, Lbg0/g;->call_btn:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lbg0/g;->check_in_btn:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/widget/a;->j(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lbg0/g;->check_in_btn:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method private v(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lbg0/g;->direction_btn:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "latitude"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, "longitude"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p2, "com.mofo.android.hilton.core.widget.DIRECTION"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget p2, Lbg0/g;->direction_btn:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private w()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/i;->widget_error:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.mofo.android.hilton.core.widget.RETRY"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v2, Lbg0/g;->retry_section:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    sget v1, Lbg0/g;->background_image:I

    .line 35
    .line 36
    sget v2, Lbg0/f;->widget_large:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lbg0/g;->background_image:I

    .line 43
    .line 44
    sget v2, Lbg0/f;->widget_small:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method private x()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/i;->widget_sign_in:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.mofo.android.hilton.core.widget.SIGN_IN"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v2, Lbg0/g;->sign_in_lbl:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lbg0/g;->sign_in_section:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    sget v1, Lbg0/g;->background_image:I

    .line 43
    .line 44
    sget v2, Lbg0/f;->widget_large:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lbg0/g;->sign_in_title_large:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lbg0/g;->sign_in_title_small:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lbg0/g;->background_image:I

    .line 61
    .line 62
    sget v2, Lbg0/f;->widget_small:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lbg0/g;->sign_in_title_large:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lbg0/g;->sign_in_title_small:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method private y()Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    sget v0, Lbg0/i;->widget_points:I

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.mofo.android.hilton.core.widget.CLICK_ON_POINTS_ACTION"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v2, Lbg0/g;->points_layout:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSuppressWidgetHhonorsInfo()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/mofo/android/hilton/core/widget/a;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lbg0/g;->points_root:I

    .line 46
    .line 47
    const-string v5, "setBackgroundResource"

    .line 48
    .line 49
    invoke-static {v3}, Lcom/mofo/android/hilton/core/widget/d;->b(Lcom/mobileforming/module/common/data/Tier;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget v4, Lbg0/g;->status:I

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v5, v6}, Lcom/mofo/android/hilton/core/widget/d;->c(Lcom/mobileforming/module/common/data/Tier;Landroid/content/Context;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget v4, Lbg0/g;->points_count:I

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v6, "%1$,d"

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget v0, Lbg0/g;->points_text:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mofo/android/hilton/core/widget/a;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 108
    .line 109
    iget v5, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 110
    .line 111
    invoke-direct {p0, v4, v2, v5}, Lcom/mofo/android/hilton/core/widget/a;->l(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;ZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v3}, Lcom/mofo/android/hilton/core/widget/a;->e(Landroid/widget/RemoteViews;ILcom/mobileforming/module/common/data/Tier;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method private z(I)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/widget/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/widget/c;->a()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mofo/android/hilton/core/widget/a;->h(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lbg0/i;->widget_reservation:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "confirmation_number"

    .line 38
    .line 39
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v3, "com.mofo.android.hilton.core.widget.CLICK_ON_RESERVATION_ACTION"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v3, Lbg0/g;->reservation_layout:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 73
    .line 74
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    sub-int/2addr v7, v8

    .line 90
    iget-object v9, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v5, v6, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 100
    .line 101
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v9, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int/2addr v9, v8

    .line 114
    iget-object v10, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v6, v7, v9, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v5, v6, v7}, Lrh0/a;->b(Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;F)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x3

    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget v0, Lbg0/g;->date_section:I

    .line 146
    .line 147
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    sget v0, Lbg0/g;->check_in_btn:I

    .line 151
    .line 152
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    .line 154
    .line 155
    sget v0, Lbg0/g;->current_stay:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v3, v2}, Lcom/mofo/android/hilton/core/widget/a;->v(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 164
    .line 165
    if-le v0, v9, :cond_0

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcom/mofo/android/hilton/core/widget/a;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    sget v0, Lbg0/g;->call_btn:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget v0, Lbg0/g;->current_stay:I

    .line 178
    .line 179
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    .line 181
    .line 182
    sget v0, Lbg0/g;->date_section:I

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    .line 186
    .line 187
    sget v0, Lbg0/g;->direction_btn:I

    .line 188
    .line 189
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 193
    .line 194
    if-gt v0, v9, :cond_3

    .line 195
    .line 196
    invoke-direct {p0, p1, v1}, Lcom/mofo/android/hilton/core/widget/a;->u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-direct {p0, p1, v1}, Lcom/mofo/android/hilton/core/widget/a;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget v0, Lbg0/g;->call_btn:I

    .line 207
    .line 208
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/mofo/android/hilton/core/widget/a;->u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)Z

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v1}, Lcom/mofo/android/hilton/core/widget/a;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroid/widget/RemoteViews;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget v0, Lbg0/g;->reservation_date_lbl:I

    .line 219
    .line 220
    iget-object v2, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    sget v0, Lbg0/g;->reservation_day_lbl:I

    .line 226
    .line 227
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v4, "EE"

    .line 232
    .line 233
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    sget v0, Lbg0/g;->reservation_month_lbl:I

    .line 252
    .line 253
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    const-string v4, "MMM"

    .line 256
    .line 257
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    sget v0, Lbg0/g;->hotel_name_lbl:I

    .line 276
    .line 277
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 287
    .line 288
    if-le v0, v9, :cond_4

    .line 289
    .line 290
    sget v0, Lbg0/f;->widget_large:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    sget v0, Lbg0/f;->widget_small:I

    .line 294
    .line 295
    :goto_2
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_5

    .line 318
    .line 319
    iget-object v2, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v3, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "appWidgetMaxWidth"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const-string v4, "appWidgetMaxHeight"

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v4, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v8, v4}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 p1, 0x0

    .line 370
    :goto_3
    if-eqz p1, :cond_6

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1, v1, v0}, Lcom/mofo/android/hilton/core/widget/a;->C(Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    sget p1, Lbg0/g;->background_reservation:I

    .line 381
    .line 382
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/i;->widget_progress:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "get View for item # "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a;->i(I)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HHonors Widget : FlipperFactory : onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->A()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mofo/android/hilton/core/widget/a;->l:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lrh0/e;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lrh0/e;-><init>(Lcom/mofo/android/hilton/core/widget/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDataSetChanged()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HHonors Widget : FlipperFactory : onDataSetChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "Widget changed"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/mofo/android/hilton/core/widget/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lcom/mofo/android/hilton/core/widget/a;->b:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "appWidgetMinWidth"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "appWidgetMinHeight"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/mofo/android/hilton/core/widget/a;->d:I

    .line 42
    .line 43
    iget v3, p0, Lcom/mofo/android/hilton/core/widget/a;->e:I

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/mofo/android/hilton/core/widget/a;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mofo/android/hilton/core/widget/a;->l:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->F()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v3, p0, Lcom/mofo/android/hilton/core/widget/a;->c:I

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lcom/mofo/android/hilton/core/widget/a;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->G()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v3, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, p0, Lcom/mofo/android/hilton/core/widget/a;->i:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v3, "Data update is started"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->F()V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v3, "onDataSetChanged() finished, free to respond to adapter requests"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/widget/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HHonors Widget : FlipperFactory : onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/widget/a;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/a;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

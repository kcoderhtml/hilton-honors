.class public abstract Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
.super Lto/c;
.source "CrChannelsBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;
.implements Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field c:Lpo/a;

.field private d:Lnp/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/a;->showLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d:Lnp/c0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    instance-of v3, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lnp/c0;->y1(IIZ)Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lnp/f;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lnp/f;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnp/g;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lnp/g;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic O1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->o2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->j2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->l2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->r2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->p2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->i2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/a;->showLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d:Lnp/c0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    instance-of v3, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lnp/c0;->w0(IIZ)Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lnp/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lnp/b;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnp/c;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lnp/c;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic h2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Finished adding app to favorites"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic i2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error adding app to favorites"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lfo/j;->fail_to_favorite_app_message:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lfo/j;->fail_to_favorite_app_title:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x4c5

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic j2(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->w2()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Received notification that channels data has refreshed. Triggering layout to update."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic l2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting refresh needed observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o2(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->x2()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Received notification that live tv program data has updated. Triggering layout to update."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic p2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting programs updated observable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Finished removing app from favorites"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic r2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error removing app from favorites"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lfo/j;->fail_to_favorite_app_message:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lfo/j;->fail_to_unfavorite_app_title:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x4c5

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public B2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->s2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->g2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lwp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->J0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 28
    .line 29
    const-class v1, Lwp/j$u;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->g2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 59
    .line 60
    const-class v1, Lwp/j$s;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->C2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->g2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 96
    .line 97
    const-class v1, Lwp/j$t;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public d2()Lnp/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d:Lnp/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e2()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->c:Lpo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g2()Ljava/lang/String;
.end method

.method public m1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d:Lnp/c0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p2}, Lnp/c0;->B0(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->D2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->t2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Ljo/c;->A(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lnp/c0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnp/c0;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d:Lnp/c0;

    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public abstract s2(Z)V
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnp/c0;->P0()Lon0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lnp/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lnp/d;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnp/e;

    .line 31
    .line 32
    invoke-direct {v2}, Lnp/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v2()V
    .locals 3

    .line 1
    sget-object v0, Lko/a;->c:Lon0/d;

    .line 2
    .line 3
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnp/h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnp/h;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnp/i;

    .line 25
    .line 26
    invoke-direct {v2}, Lnp/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract w2()V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x2()V
.end method

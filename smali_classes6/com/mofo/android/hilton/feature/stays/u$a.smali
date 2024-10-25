.class Lcom/mofo/android/hilton/feature/stays/u$a;
.super Lcom/mofo/android/hilton/feature/stays/l0$c;
.source "CancelledFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/mofo/android/hilton/feature/stays/u;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/feature/stays/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mofo/android/hilton/feature/stays/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u$a;-><init>(Lcom/mofo/android/hilton/feature/stays/u;)V

    return-void
.end method

.method public static synthetic j(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u$a;->u(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u$a;->t(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mofo/android/hilton/feature/stays/u$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u$a;->q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mofo/android/hilton/feature/stays/u$a;Lmh0/j0$b;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u$a;->p(Lmh0/j0$b;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u$a;->r(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/u$a;->s(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lmh0/j0$b;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lmh0/j0$b;->b()Lyg0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyg0/a;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lmh0/j0;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/u;->a3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Error response for hotel info: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic r(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lmh0/j0$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/stays/u;->o:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/r;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/mofo/android/hilton/feature/stays/r;-><init>(Lcom/mofo/android/hilton/feature/stays/u$a;Lmh0/j0$b;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/s;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/s;-><init>(Lcom/mofo/android/hilton/feature/stays/u$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic s(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Ltf0/c;)V
    .locals 5

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmh0/j0$b;

    .line 7
    .line 8
    new-instance v1, Lyg0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4, v4}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmh0/j0$b;

    .line 29
    .line 30
    new-instance v1, Lyg0/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x36

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v4}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/q;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/hilton/feature/stays/q;-><init>(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, p3, v1}, Lmh0/j0;->b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic t(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Ltf0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->j:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getHotelName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "My Stays : List : Cancelled"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic u(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/feature/stays/l0$c;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 11
    .line 12
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/u;->r:Lyy/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getHotelBrand()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getDisplay()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getDisplay()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lne0/x;->z(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    :goto_1
    const-string v3, "placeholder-image"

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    sget-object v0, Lak0/a;->a:Lak0/a;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 76
    .line 77
    new-instance v5, Li20/d;

    .line 78
    .line 79
    sget-object v6, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, v3, v6, v7}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v1}, Lak0/a;->a(Landroidx/compose/ui/platform/ComposeView;Li20/d;Lez/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lak0/a;->b(Landroidx/compose/ui/platform/ComposeView;Lez/a;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/stays/u;->Y2(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/stays/u;->Z2(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lne0/n;->t(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 137
    .line 138
    sget v3, Lbg0/l;->stay_details_a11y_date_separator:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "-"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCancellationNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 181
    .line 182
    sget v2, Lbg0/l;->cancellation_number_arg:I

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCancellationNumber()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 202
    .line 203
    sget v2, Lbg0/l;->cancellation_number_arg:I

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCancellationNumber()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "\\B"

    .line 210
    .line 211
    const-string v5, " "

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getHotelName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 243
    .line 244
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/n;

    .line 245
    .line 246
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/hilton/feature/stays/n;-><init>(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 253
    .line 254
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/o;

    .line 255
    .line 256
    invoke-direct {v1, p1, p2}, Lcom/mofo/android/hilton/feature/stays/o;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u$a;->e:Lcom/mofo/android/hilton/feature/stays/u;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/stays/u;->l:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;->getRelay()Lio/reactivex/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/p;

    .line 271
    .line 272
    invoke-direct {v2, p2, p1}, Lcom/mofo/android/hilton/feature/stays/p;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 276
    .line 277
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

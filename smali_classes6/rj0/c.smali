.class public final Lrj0/c;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "HotelGuideItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lrj0/a;",
        "Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lrj0/c;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lrj0/a;",
        "Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;",
        "Leg0/s;",
        "b0",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "guideSection",
        "",
        "g0",
        "d0",
        "",
        "name",
        "f0",
        "Leg0/p;",
        "b",
        "Leg0/p;",
        "a0",
        "()Leg0/p;",
        "setMOmnitureTracker",
        "(Leg0/p;)V",
        "mOmnitureTracker",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "Z",
        "()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "c0",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V",
        "hotelDetail",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "d",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "drawListener",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Leg0/p;

.field public c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private d:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->x0(Lrj0/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrj0/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lrj0/a;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y(Lrj0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrj0/c;->h0(Lrj0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b0()Leg0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj0/c;->Z()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leg0/s;->Q0(Leg0/s;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "trackerParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final h0(Lrj0/c;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final Z()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0/c;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hotelDetail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a0()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0/c;->b:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOmnitureTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrj0/c;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lrj0/c;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lrj0/c;->b0()Leg0/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Leg0/s;->j5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrj0/c;->a0()Leg0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Leg0/p;->R0(Leg0/s;)Leg0/r;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V
    .locals 1

    .line 1
    const-string v0, "upcomingStay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guideSection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrj0/c;->c0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrj0/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lrj0/a;->b()Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmh0/r;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrj0/a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lrj0/a;->a()Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrj0/a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lrj0/a;->c()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Lrj0/b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lrj0/b;-><init>(Lrj0/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lrj0/c;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 91
    .line 92
    return-void
.end method

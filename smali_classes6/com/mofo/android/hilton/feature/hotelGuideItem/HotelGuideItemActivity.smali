.class public final Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "HotelGuideItemActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "",
        "R4",
        "P4",
        "Q4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPerformInjection",
        "onDestroy",
        "onBackPressed",
        "Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;",
        "M4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;)V",
        "binding",
        "Lrj0/c;",
        "I",
        "Lrj0/c;",
        "K4",
        "()Lrj0/c;",
        "N4",
        "(Lrj0/c;)V",
        "dataModel",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "J",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "K",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "L4",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "O4",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V",
        "guideSection",
        "<init>",
        "()V",
        "L",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity$a;

.field public static final M:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

.field public I:Lrj0/c;

.field private J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public K:Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->L:Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K4()Lrj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj0/c;->d0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->L4()Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->Q4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->P4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final K4()Lrj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->I:Lrj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final L4()Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guideSection"

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

.method public final M4(Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final N4(Lrj0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->I:Lrj0/c;

    .line 7
    .line 8
    return-void
.end method

.method public final O4(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K4()Lrj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lrj0/c;->f0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_hotel_guide_item:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->M4(Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lrj0/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrj0/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->N4(Lrj0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra-upcoming-stay"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "unwrap(intent.getParcela\u2026eys.EXTRA_UPCOMING_STAY))"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "extra-hotel-guide-item"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "unwrap(intent.getParcela\u2026.EXTRA_HOTEL_GUIDE_ITEM))"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->O4(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K4()Lrj0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrj0/a;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->h(Lrj0/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->K4()Lrj0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "upcomingStay"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->L4()Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lrj0/c;->g0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;->R4()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/a;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->W1(Lcom/mofo/android/hilton/feature/hotelGuideItem/HotelGuideItemActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

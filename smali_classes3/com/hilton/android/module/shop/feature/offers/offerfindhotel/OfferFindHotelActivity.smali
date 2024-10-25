.class public Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;
.super Lbu/a;
.source "OfferFindHotelActivity.java"


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Leu/e;

.field C:Lld0/k;

.field D:Lcom/google/android/gms/location/LocationRequest;

.field E:Lld0/i;

.field F:Lfu/d;

.field G:Lfu/c;

.field H:Lyt/k;

.field o:Ljava/text/DateFormat;

.field private p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

.field private q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Date;

.field private v:Ljava/util/Date;

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->o:Ljava/text/DateFormat;

    .line 14
    .line 15
    return-void
.end method

.method private A3()V
    .locals 0

    .line 1
    return-void
.end method

.method private B3()V
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/b;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 6
    .line 7
    iget-object v1, v1, Leu/e;->x:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lut/j;->fragment_hotel_search_hint:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lut/j;->fragment_hotel_search_hint_disabled:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->o3(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j3(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)Leu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/k;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ldv/b;->f(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lld0/k;->b()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->w:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lld0/k;->b()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->x:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 40
    .line 41
    iget v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->w:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 47
    .line 48
    iget v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->x:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->A3()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private n3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->F:Lfu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Offers"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic o3(Lld0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic p3(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->l3(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 7
    .line 8
    iget-object v1, v1, Leu/e;->x:Landroid/widget/EditText;

    .line 9
    .line 10
    sget v2, Lut/j;->location_search_edit_text_transition:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1, v2}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/core/app/d;->d()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e;->x:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r3(Ljava/util/Date;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 13
    .line 14
    iget-object v0, v0, Leu/e;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 24
    .line 25
    iget-object v0, v0, Leu/e;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 35
    .line 36
    iget-object v0, v0, Leu/e;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private s3(Ljava/util/Date;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 13
    .line 14
    iget-object v0, v0, Leu/e;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 24
    .line 25
    iget-object v0, v0, Leu/e;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 35
    .line 36
    iget-object v0, v0, Leu/e;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private t3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->D:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->D:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->E:Lld0/i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->D:Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->E:Lld0/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lld0/i;->s()Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsu/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lsu/a;-><init>(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private u3(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lne0/n;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 6
    .line 7
    iget-object p2, p2, Leu/e;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lut/i;->calendar_nights:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferImages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/OfferImage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/OfferImage;->getURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lid0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lid0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 49
    .line 50
    .line 51
    sget v3, Lut/d;->no_image_offers:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;-><init>(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lid0/c;->n1(Lcom/bumptech/glide/request/RequestListener;)Lid0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 71
    .line 72
    iget-object v2, v2, Leu/e;->s:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 79
    .line 80
    iget-object v0, v0, Leu/e;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, -0x2

    .line 87
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 90
    .line 91
    iget-object v0, v0, Leu/e;->s:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v2, Lut/d;->no_image_offers:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 99
    .line 100
    iget-object v0, v0, Leu/e;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getStayStartDate()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 130
    .line 131
    iget-object v0, v0, Leu/e;->D:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v2, Lut/j;->offers_stay_starting:I

    .line 134
    .line 135
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getStayStartDate()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 154
    .line 155
    iget-object v0, v0, Leu/e;->D:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getBookByEndDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 173
    .line 174
    iget-object v0, v0, Leu/e;->B:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v1, Lut/j;->offers_book_by:I

    .line 177
    .line 178
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getBookByEndDate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 197
    .line 198
    iget-object v0, v0, Leu/e;->B:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 6
    .line 7
    iget-object v1, v1, Leu/e;->v:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setSpinnerFromRooms(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->w:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 23
    .line 24
    iget-object v0, v0, Leu/e;->x:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lsu/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lsu/b;-><init>(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 41
    .line 42
    iget-object v0, v0, Leu/e;->x:Landroid/widget/EditText;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 50
    .line 51
    iget-object v0, v0, Leu/e;->y:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v0}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r3(Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->s3(Ljava/util/Date;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u3(Ljava/util/Date;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private z3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->y3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->w3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Location permissions are already granted - requested location: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->C:Lld0/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Lld0/k;->b()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->l3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lut/j;->select_location_for_hotel:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 25
    .line 26
    iget-object v1, v1, Leu/e;->v:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 36
    .line 37
    iget-object v0, v0, Leu/e;->v:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->y:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->z:I

    .line 51
    .line 52
    iput v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->A:I

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->y:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 59
    .line 60
    iget-object v1, v1, Leu/e;->v:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 71
    .line 72
    iget v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->z:I

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->z:I

    .line 82
    .line 83
    iget v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->A:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v2, v1

    .line 90
    iput v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->A:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->k3()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->A3()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "extra_adhoc_location"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x13ee

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    if-ne p2, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->m3()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p2, v2, :cond_7

    .line 39
    .line 40
    new-instance p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "calendar_fragment_result_arrival_date"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "calendar_fragment_result_departure_date"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->y3()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 p1, 0x1f4

    .line 89
    .line 90
    const-string p3, ""

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne p2, p1, :cond_3

    .line 94
    .line 95
    sget p1, Lut/j;->no_hotels_found_for_location:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 p1, 0x1f5

    .line 112
    .line 113
    if-ne p2, p1, :cond_7

    .line 114
    .line 115
    sget p1, Lut/j;->location_not_found:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p3}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_0
    if-ne p2, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {p0}, Ldv/b;->b(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget p1, Lut/j;->fragment_hotel_search_hint:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget p1, Lut/j;->fragment_hotel_search_hint_disabled:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q3(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "extra-location-type"

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setType(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public onClickSummary(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "calendar_fragment_arrival_date"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "calendar_fragment_departure_date"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "calendar_fragment_selection_mode"

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lut/g;->activity_offer_find_hotel:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leu/e;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "extra-offer"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 52
    .line 53
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->q:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "extra-offer-location"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "extra-offer-location-type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "extra-offer-arrival"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_0

    .line 103
    .line 104
    new-instance p1, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "extra-offer-departure"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long p1, v0, v2

    .line 133
    .line 134
    if-lez p1, :cond_1

    .line 135
    .line 136
    new-instance p1, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->u:Ljava/util/Date;

    .line 145
    .line 146
    invoke-static {p1}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v:Ljava/util/Date;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "extra-offer-rooms"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->t:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "extra-offer-latitude"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->w:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "extra-offer-longitude"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->x:F

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->z3()V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->t3()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->E:Lld0/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->D:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcu/c;->D(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->G:Lfu/c;

    .line 5
    .line 6
    const-class v1, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->n3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSearchButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "searchButton onClick"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->G:Lfu/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->F:Lfu/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lfu/c;->u(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B:Leu/e;

    .line 20
    .line 21
    iget-object p1, p1, Leu/e;->x:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->m3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->B3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;
.super Lqe0/c;
.source "TravelDocsActivity.java"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private A:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public C:Landroid/text/TextWatcher;

.field public D:Landroid/text/TextWatcher;

.field public E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public F:Landroid/text/TextWatcher;

.field public G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public H:Landroid/text/TextWatcher;

.field r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field s:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field u:Lue0/a;

.field v:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

.field public w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

.field public x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$d;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->F:Landroid/text/TextWatcher;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$g;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->H:Landroid/text/TextWatcher;

    .line 52
    .line 53
    return-void
.end method

.method private A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->v:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/q;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/q;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/r;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/r;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/s;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/s;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getReservationDetail()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getReservationDetail()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getLsnNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getGnrNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->R(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getStayLevelStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->j0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v1, "NATIONALITY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "TRAVEL_DOCS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/common/ui/DialogManager2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->j(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/common/ui/DialogManager2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private F3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getAllErrorMessagesString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasBusinessMessages()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getBusinessMessages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;->getBusinessMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private G3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/k;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private H3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "REQUIRED"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    move p1, v2

    .line 70
    :goto_0
    add-int/lit8 p2, p3, -0x1

    .line 71
    .line 72
    if-ge p1, p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 75
    .line 76
    invoke-direct {p2, v3, v3}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move p2, v2

    .line 97
    :goto_1
    if-ge p2, p1, :cond_6

    .line 98
    .line 99
    new-instance p3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 100
    .line 101
    add-int/lit8 v1, p1, -0x1

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v2

    .line 108
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2, v1, v5}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;-><init>(Landroid/content/Context;IZLcom/mobileforming/module/common/model/hilton/response/GuestFullNames;)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object v1, p4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v1, p4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v1, p2, :cond_5

    .line 153
    .line 154
    iget-object v1, p4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 155
    .line 156
    add-int/lit8 v5, p2, -0x1

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p3, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p3, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->x(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->l4()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private synthetic J3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->A:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->i4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic L3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Problem getting countries data:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic M3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic N3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "lookupParking, error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->o4(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic O3(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;ILcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setTravelDocumentRequest(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->b4(ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->l4()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic P3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->F3(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Q3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->s(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->W3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic R3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->f:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static synthetic S3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->d:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private T3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->s:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 7
    .line 8
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getReservationDetail()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getStayId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "en"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->hotelParkingQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/n;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/o;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/o;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Y3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setTravelDocumentRequest(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->b4(ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    move v4, v1

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v4

    .line 111
    :goto_2
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x3(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->s:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 120
    .line 121
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getStayId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v3, v4, v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->postTravelDocs(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;)Lio/reactivex/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/l;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/l;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setTravelDocumentRequest(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->b4(ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->l4()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setTravelDocumentRequest(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->b4(ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->l4()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void
.end method

.method private Z3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrd0/c;->PRIMARY_GUEST_HHONORSID:Lrd0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lrd0/c;->PRIMARY_GUEST_NATIONALITY:Lrd0/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b4(ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c4(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lrd0/c;->PRIMARY_GUEST_HHONORSID:Lrd0/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->u:Lue0/a;

    .line 27
    .line 28
    invoke-interface {v3}, Lue0/a;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lrd0/c;->PRIMARY_GUEST_NATIONALITY:Lrd0/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iput-boolean v2, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l:Z

    .line 121
    .line 122
    return-void
.end method

.method private e4(ZZLcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/Nationality;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/Nationality;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/Nationality;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/Nationality;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private f4(Lcom/mobileforming/module/common/model/hilton/response/Nationality;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HIDDEN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "TRAVEL_DOCS"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->v(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "REQUIRED"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private g4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-guest-travel-doc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 16
    .line 17
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "extra-travel-doc-disclaimer"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->A:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->i(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->h(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private k4()V
    .locals 9

    .line 1
    new-instance v8, Lcom/mobileforming/module/digitalkey/feature/traveldocs/t;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/t;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget v2, Lpe0/k;->dk_module_travel_doc_form_incomplete_message:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lpe0/k;->dk_module_travel_doc_form_incomplete_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lpe0/k;->dk_module_try_again_button_label:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    sget v6, Lpe0/k;->dk_module_skip_button_label:I

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    sget v0, Lpe0/k;->dk_module_landing_toolbar_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->g4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lpe0/h;->dk_module_view_travel_docs_landing:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Lpe0/a;->l:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget v6, Lpe0/a;->c:I

    .line 68
    .line 69
    invoke-virtual {v5, v6, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v0, v1

    .line 83
    :goto_2
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget v0, Lpe0/k;->dk_module_travel_doc_instructive_statement_complete:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget v0, Lpe0/k;->dk_module_travel_doc_instructive_statement_incomplete:I

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->S3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m4()V
    .locals 9

    .line 1
    sget v0, Lpe0/k;->dk_module_guest_information_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->g4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lpe0/h;->dk_module_view_nationality:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->c:Landroid/widget/Spinner;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->f:Landroid/widget/Spinner;

    .line 84
    .line 85
    :goto_1
    move-object v2, v1

    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m:Landroid/text/SpannableString;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->e(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static/range {v2 .. v8}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->t(Landroid/widget/Spinner;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/ArrayAdapter;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget v1, Lpe0/a;->l:I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget v1, Lpe0/a;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->f:Landroid/widget/Spinner;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->G3(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;->d:Landroid/widget/EditText;

    .line 167
    .line 168
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/p;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/p;-><init>(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n4()V
    .locals 10

    .line 1
    sget v0, Lpe0/k;->dk_module_guest_information_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->g4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lpe0/a;->l:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget v1, Lpe0/a;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget v1, Lpe0/a;->h:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->k()Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->b:Landroid/widget/Spinner;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->e(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static/range {v3 .. v9}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->t(Landroid/widget/Spinner;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/ArrayAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->d:Landroid/widget/Spinner;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->e(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static/range {v2 .. v8}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->t(Landroid/widget/Spinner;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/ArrayAdapter;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lne0/q1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->d:Landroid/widget/Spinner;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->G3(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;->e:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/m;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/m;-><init>(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewTravelDocsBinding;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic o3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->M3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;ILcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->O3(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;ILcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "TRAVEL_DOCS"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v2, "LANDING"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "NATIONALITY"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7a23ae64 -> :sswitch_2
        0x27afc5f7 -> :sswitch_1
        0x6eaf4040 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->N3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "TRAVEL_DOCS"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v2, "LANDING"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "NATIONALITY"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 90
    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7a23ae64 -> :sswitch_2
        0x27afc5f7 -> :sswitch_1
        0x6eaf4040 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->L3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->P3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->R3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->K3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->Q3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;ZZLcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->e4(ZZLcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 58
    .line 59
    iput-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 62
    .line 63
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 73
    .line 74
    add-int/lit8 v4, v1, -0x1

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static y3(Landroid/content/Context;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Ljava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-guest-travel-doc"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-travel-doc-disclaimer"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "extra-e-check-in-request"

    .line 23
    .line 24
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "extra-upcoming-stay"

    .line 32
    .line 33
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private z3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getReservationDetail()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getReservationDetail()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getNumberOfAdults()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->H3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;ILcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lpe0/k;->dk_module_landing_toolbar_title:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->g4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNationality()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNationality()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method

.method public D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->j4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I3(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->p(Lcom/mobileforming/module/common/model/hilton/response/Nationality;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->p(Lcom/mobileforming/module/common/model/hilton/response/Nationality;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    :goto_0
    return v0
.end method

.method public U3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->c2(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lzc0/b;->slide_up:I

    .line 18
    .line 19
    sget v3, Lzc0/b;->slide_down:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->u(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x1020002

    .line 26
    .line 27
    .line 28
    const-string v3, "contact-list-fragment"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LANDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->C3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public W3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->q4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LANDING"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "NATIONALITY"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->u:Lue0/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lue0/a;->A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, v0, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->a4(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "TRAVEL_DOCS"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->o(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->q(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->k4()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->r(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 191
    .line 192
    sget v1, Lpe0/k;->dk_module_invalid_id_character:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->j4(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 223
    .line 224
    iget v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->Y3(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->T3()V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    return-void
.end method

.method public X3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->j4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->B3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->c4(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public h4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 4
    .line 5
    const-string v2, "TRAVEL_DOCS"

    .line 6
    .line 7
    invoke-static {v1, p2, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->g(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "REQUIRED"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getIdType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPassportIdNumber()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPlaceOfIssue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNextDestination()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v0, p1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getIdType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPassportIdNumber()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getPlaceOfIssue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNextDestination()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    :goto_0
    return-void
.end method

.method public j4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "TRAVEL_DOCS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "LANDING"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "NATIONALITY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->n4()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->l4()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->m4()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7a23ae64 -> :sswitch_2
        0x27afc5f7 -> :sswitch_1
        0x6eaf4040 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o4(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra-e-check-in-request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->n3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x32cf

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x32cf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->E(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->p4()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LANDING"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->E3()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpe0/h;->dk_module_activity_travel_docs:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->w:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->A3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->m0(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public r4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 66
    .line 67
    add-int/lit8 v3, p1, -0x1

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/Name;->FirstName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/Name;->LastName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocumentRequest()Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getNationality()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->r:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, " "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v4, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, ""

    .line 237
    .line 238
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    iget-object v3, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;->getAcceptedCountries()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    move v0, v2

    .line 293
    :goto_1
    if-nez p1, :cond_3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    move v1, v2

    .line 297
    :goto_2
    invoke-direct {p0, v0, v1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->e4(ZZLcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

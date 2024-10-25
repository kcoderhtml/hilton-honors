.class public Lcom/mofo/android/hilton/feature/stays/f4;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "UpcomingDataModel.java"

# interfaces
.implements Lcom/mofo/android/hilton/feature/stays/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mofo/android/hilton/feature/stays/m3;",
        "Lcom/mofo/android/hilton/feature/stays/s4;",
        ">;",
        "Lcom/mofo/android/hilton/feature/stays/u1;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;

.field private static x:F


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field c:Lvg0/m;

.field d:Lhh0/g;

.field e:Lct/c;

.field f:Lhh0/q;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/feature/stays/t2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/CompositeDisposable;

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lyd0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lwf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lwf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0/b<",
            "Lyd0/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/recyclerview/widget/RecyclerView$s;

.field private s:Z

.field t:Z

.field private u:Landroid/util/SparseIntArray;

.field private v:Lyd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/stays/f4;->x:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->k:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->l:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->m:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->n:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Lwf0/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lwf0/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->o:Lwf0/b;

    .line 51
    .line 52
    new-instance v0, Lwf0/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lwf0/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->p:Lwf0/b;

    .line 58
    .line 59
    new-instance v0, Lwf0/b;

    .line 60
    .line 61
    invoke-direct {v0}, Lwf0/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->q:Lwf0/b;

    .line 65
    .line 66
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lwg0/g;->l0(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/m3;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->A1()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/x;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/mofo/android/hilton/feature/stays/x;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 105
    .line 106
    new-instance v0, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->u:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->c:Lvg0/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->t:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->B1()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->V0()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->D1()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    sget v1, Lzc0/i;->layout_stay_tile_common:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 16
    .line 17
    sget v1, Lbg0/i;->layout_stay_tile_location:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private B0(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/u3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/mofo/android/hilton/feature/stays/u3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->c:Lvg0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvg0/m;->q()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/n3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/n3;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/w3;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mofo/android/hilton/feature/stays/w3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->d:Lhh0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/z3;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/z3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->C0(Lum0/h;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/a4;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/a4;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lud0/a;->c:Lud0/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private T0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->f:Lhh0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhh0/q;->a()Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/x3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/x3;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/y3;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mofo/android/hilton/feature/stays/y3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic W0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic X0(Ljava/lang/String;Lcom/mofo/android/hilton/feature/stays/t2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/d4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/d4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lcom/mofo/android/hilton/feature/stays/t2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->X0(Ljava/lang/String;Lcom/mofo/android/hilton/feature/stays/t2;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/mofo/android/hilton/feature/stays/f4;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->n1(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z0(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getCtyhocn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->W0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic a1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/s4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s4;->g3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic b0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->c1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lyd0/g;

    .line 2
    .line 3
    const-string v1, "REFRESH_FINISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BACKGROUND_REFRESH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyd0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/f4;->w1(Ljava/util/List;Lyd0/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lyd0/g;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lyd0/e;->d()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic c0(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->g1(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to retrieve dirty stays"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d0(Lcom/mofo/android/hilton/feature/stays/f4;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->j1(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to acquire rtm availability."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic e1(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f0(Lcom/mofo/android/hilton/feature/stays/f4;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->T0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->o1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g1(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/v3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/feature/stays/v3;-><init>(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->d1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/mofo/android/hilton/feature/stays/f4;Lhh0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->q1(Lhh0/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j1(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzs/c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->y1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k0(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->Z0(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->e1(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to acquire emsg/rtm data."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->p1(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/f4;->y1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n0(Lcom/mofo/android/hilton/feature/stays/f4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->a1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n1(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->t:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt/h$a;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->t:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->u:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->u:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-static {v1}, Lyd0/h;->h(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->u:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/mofo/android/hilton/feature/stays/t2;->L(Landroid/util/SparseIntArray;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method private static synthetic o1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting global prefs"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->l1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p1(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failure getting Active Stays, sending null stays event"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhh0/g$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic q1(Lhh0/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received new stay event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v1, Lyd0/g;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->s:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "MANUAL_REFRESH"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "BACKGROUND_REFRESH"

    .line 33
    .line 34
    :goto_0
    const-string v3, "REFRESH_FINISHED"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lyd0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq p1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Stays received: "

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->w1(Ljava/util/List;Lyd0/g;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Lyd0/g;->d(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->c:Lvg0/m;

    .line 90
    .line 91
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/stays/f4;->r1(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p1, "Stays received: logged out"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->N0()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lyd0/f;

    .line 119
    .line 120
    const-string v2, "SCREEN_LOGGED_OUT"

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lyd0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string p1, "Stays received: null response"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->w1(Ljava/util/List;Lyd0/g;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Lyd0/g;->d(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/mofo/android/hilton/feature/stays/f4;->s:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static synthetic r0(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->f1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/e4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mofo/android/hilton/feature/stays/e4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/collections/s;->O0(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqt/k$a;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lqt/k$a;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkt/h$a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/o3;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/o3;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lkotlin/collections/s;->O0(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lrt/k$a;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lrt/k$a;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lct/c;->a()Lrt/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 74
    .line 75
    invoke-interface {v2}, Lct/c;->b()Lqt/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/p3;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/mofo/android/hilton/feature/stays/p3;-><init>(Lio/reactivex/Observable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/q3;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/q3;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/r3;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/r3;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 129
    .line 130
    invoke-interface {v0}, Lct/c;->b()Lqt/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/s3;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/s3;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/t3;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/t3;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t0(Lcom/mofo/android/hilton/feature/stays/f4;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->m1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.mofo.android.hilton.core.db.ACTION_BROADCAST_S2R_CACHE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/f4$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/f4$a;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcu/c;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->b:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lo3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic u0(Lcom/mofo/android/hilton/feature/stays/f4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->b1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w1(Ljava/util/List;Lyd0/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Lyd0/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->q:Lwf0/b;

    .line 9
    .line 10
    new-instance p2, Lyd0/f;

    .line 11
    .line 12
    const-string v0, "SCREEN_NO_STAYS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p2, v0, v2}, Lyd0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwf0/b;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/mofo/android/hilton/feature/stays/x;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/mofo/android/hilton/feature/stays/f4;->E0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lyd0/g;->d(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lyd0/g;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2, v3}, Lcom/mofo/android/hilton/feature/stays/t2;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 108
    .line 109
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0}, Lcom/mofo/android/hilton/feature/stays/s1;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/feature/stays/u1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->u:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->L(Landroid/util/SparseIntArray;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lyd0/g;->d(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Lmh0/t;

    .line 131
    .line 132
    invoke-direct {v0}, Lmh0/t;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lyd0/g;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "New stay information has arrived!"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "Refreshed - already up to date!"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p2}, Lyd0/g;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method private y1(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, p1, v3}, Lcom/mofo/android/hilton/feature/stays/f4;->B0(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {p0, v5}, Lcom/mofo/android/hilton/feature/stays/f4;->T0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v4, Lkt/h;->a:Lkt/h$a;

    .line 48
    .line 49
    invoke-virtual {v4, p2, v5}, Lkt/h$a;->f(Lzs/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {p0, p1, v3}, Lcom/mofo/android/hilton/feature/stays/f4;->B0(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v3, v7, v2, v6}, Lkt/h$a;->j(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Ljava/lang/Integer;)Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-interface {v1, v4, v5}, Lcom/mofo/android/hilton/feature/stays/t2;->O(Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/c4;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/mofo/android/hilton/feature/stays/c4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/s;->C0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public D0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected E0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public F1(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    sget v0, Lcom/mofo/android/hilton/feature/stays/f4;->x:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/m3;->a()Landroidx/databinding/ObservableFloat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected G0(Ljava/lang/String;)Lcom/mofo/android/hilton/feature/stays/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    return-object v1
.end method

.method public G1(IIF)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    sget v0, Lcom/mofo/android/hilton/feature/stays/f4;->x:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, p1, v2

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_0
    int-to-float p2, p2

    .line 16
    div-float/2addr p2, v0

    .line 17
    sub-float p2, v1, p2

    .line 18
    .line 19
    cmpg-float v0, p2, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, p2

    .line 25
    :goto_0
    sub-float/2addr v1, p3

    .line 26
    mul-float/2addr p1, v1

    .line 27
    mul-float/2addr v2, p3

    .line 28
    add-float/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/stays/m3;->a()Landroidx/databinding/ObservableFloat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/b4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/b4;-><init>(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/m3;->b()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->o:Lwf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->q:Lwf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->p:Lwf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lyd0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyd0/g;

    .line 10
    .line 11
    const-string v1, "REFRESH_STARTED"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyd0/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/f4;->w:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "Refresh already in progress, so skipping this un-forced refresh request."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "MANUAL_REFRESH"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->s:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lyd0/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v1, v3}, Lyd0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->d:Lhh0/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhh0/g;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->d:Lhh0/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhh0/g;->q()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->R0()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->b:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcu/c;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->b:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->b:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->onCleared()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/f4;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "FIRST_STAY"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return p1
.end method

.method public x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lyd0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4;->v:Lyd0/e;

    .line 2
    .line 3
    return-void
.end method

.method public z0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.class public Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;
.super Ljava/lang/Object;
.source "PamRoom.java"


# instance fields
.field private A:Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq/b;",
            ">;"
        }
    .end annotation
.end field

.field private I:D

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

.field private v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

.field private w:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

.field private x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field private y:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field private z:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->C:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->D:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->E:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->H:Ljava/util/List;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I:D

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->J:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->f:Z

    .line 42
    .line 43
    iput-object p6, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->A:Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 46
    .line 47
    iput p8, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->j:I

    .line 48
    .line 49
    invoke-virtual {p7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p7, p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->E:I

    .line 58
    .line 59
    invoke-virtual {p7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p7, p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F:I

    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p7, p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Luq/d;

    .line 82
    .line 83
    invoke-direct {p2}, Luq/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->G:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean p9, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->g:Z

    .line 103
    .line 104
    iput-boolean p10, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->i:Z

    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getQuotedRoomCostCash()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p6, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private static synthetic N(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->N(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->y:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 7
    .line 8
    return-object v0
.end method

.method public B()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->w:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 7
    .line 8
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 17
    .line 18
    return v0
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->setOverallStay(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public W(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    return-void
.end method

.method public X(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I:D

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->y:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->w:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    return p1
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->setOverallStay(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PamRoom = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "RatePlanName:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", RatePlanId:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", CashRatePlanName:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", CashRatePlanId:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", PointsRatePlanName:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", PointsRatePlanId:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", RoomCode:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", PaMBookingSegment:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", PaMBookIncrements:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", IncrementIndex:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->D:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", RequiredPoints:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->k:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", RequiredMoney:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->l:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->A:Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->k:I

    .line 2
    .line 3
    return v0
.end method

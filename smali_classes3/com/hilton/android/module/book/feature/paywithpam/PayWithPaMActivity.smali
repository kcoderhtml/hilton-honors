.class public Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;
.super Lfq/a;
.source "PayWithPaMActivity.java"


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private A:Luq/l;

.field private n:Lhq/o;

.field o:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field p:Liq/a;

.field q:Liq/b;

.field private r:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/OverallStay;",
            ">;"
        }
    .end annotation
.end field

.field public u:Luq/h;

.field public v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->x:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->A:Luq/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->w3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->x3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->r:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Luq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->A:Luq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t3(I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic p3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->v3(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t3(I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 5
    .line 6
    iget-object p1, p1, Lhq/o;->d:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 10
    .line 11
    iget-object p1, p1, Lhq/o;->l:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 15
    .line 16
    iget-object p1, p1, Lhq/o;->k:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 20
    .line 21
    iget-object p1, p1, Lhq/o;->j:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 25
    .line 26
    iget-object p1, p1, Lhq/o;->i:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 30
    .line 31
    iget-object p1, p1, Lhq/o;->h:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 35
    .line 36
    iget-object p1, p1, Lhq/o;->g:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 40
    .line 41
    iget-object p1, p1, Lhq/o;->f:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 45
    .line 46
    iget-object p1, p1, Lhq/o;->e:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 50
    .line 51
    iget-object p1, p1, Lhq/o;->d:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u3(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_a

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Luq/h;->k(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {p0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t3(I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->x:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->x:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->B()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->B()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 95
    .line 96
    iget-object v8, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->w:Ljava/util/List;

    .line 97
    .line 98
    iput-object v8, v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->rateDailyInfo:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 121
    .line 122
    iget v7, v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 123
    .line 124
    if-gtz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanDescription:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->u()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanDescription:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->A()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_3
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object v7, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v7, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object v5, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v5, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    iget-object v5, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v5, v6, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-direct {p0, v2, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->y3(Ljava/util/ArrayList;I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "extra-pam-segments"

    .line 217
    .line 218
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "extra-pam-overall-stays-result"

    .line 232
    .line 233
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "extra-pam-overall-costs"

    .line 237
    .line 238
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v0, "extra-pam-rate-details"

    .line 246
    .line 247
    invoke-static {v3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v0, "extra-pam-slider-ratios"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private v3(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

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

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luq/h;->k(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->h0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->g0(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->W(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Luq/h;->m(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Luq/h;->j(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->set(Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Luq/h;->j(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p5}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->set(Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->x:I

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->x:I

    .line 67
    .line 68
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p1, p3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Luq/h;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p3, 0x0

    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 99
    .line 100
    sget p2, Lyp/k;->pam_slider_insufficient_points_single_room:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 111
    .line 112
    sget p2, Lyp/k;->pam_slider_insufficient_points_multi_room:I

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p3, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic w3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u3(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic x3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/o;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t3(I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private y3(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Luq/h;->k(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t3(I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->k()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private z3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/o;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    new-instance v1, Luq/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luq/n;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget v0, Lyp/k;->pam_alert_back_btn:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    sget v0, Lyp/k;->action_discard:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    sget v0, Lyp/k;->action_stay_here:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v9, Luq/m;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Luq/m;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-virtual/range {v1 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->O(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u3(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s3()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra-pam-cost-request"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->r:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 21
    .line 22
    const-string v0, "extra-pam-save-on-cancel"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->z:Z

    .line 30
    .line 31
    const-string v0, "extra-pam-room-rate-selections"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v0, "extra-pam-requested-rooms"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, "extra-pam-rate-ids"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v0, "extra-pam-overall-stays"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v0, "extra-pam-num-nights"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->w:I

    .line 86
    .line 87
    const-string v0, "extra-pam-overall-costs"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v2, "search-params"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 112
    .line 113
    sget p1, Lyp/h;->activity_pay_with_pam:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lhq/o;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne p1, v2, :cond_0

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPoints()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance p1, Luq/h;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget v7, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->w:I

    .line 153
    .line 154
    iget-object v9, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->r:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 155
    .line 156
    new-instance v10, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;

    .line 157
    .line 158
    invoke-direct {v10, p0, v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Ljava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    invoke-direct/range {v2 .. v11}, Luq/h;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Luq/c;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n:Lhq/o;

    .line 170
    .line 171
    iget-object p1, p1, Lhq/o;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v0, Lyp/k;->pam_disclaimer:I

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 184
    .line 185
    invoke-virtual {v2}, Luq/h;->l()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 203
    .line 204
    invoke-virtual {v3}, Luq/h;->g()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-long v3, v3

    .line 209
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->u2(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->q:Liq/b;

    .line 5
    .line 6
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->p:Liq/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->r:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfr/x;->d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

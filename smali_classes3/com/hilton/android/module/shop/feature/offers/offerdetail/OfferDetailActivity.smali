.class public Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;
.super Lbu/a;
.source "OfferDetailActivity.java"


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field A:Lqu/a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:F

.field private v:F

.field w:Lyt/k;

.field x:Lfu/c;

.field y:Lfu/d;

.field z:Leu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->B:Ljava/lang/String;

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
    sget p1, Lut/g;->activity_offer_detail:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leu/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->z:Leu/c;

    .line 20
    .line 21
    new-instance p1, Lqu/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lqu/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->A:Lqu/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->z:Leu/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Leu/c;->h(Lqu/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "extra-offer"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "extra-offer-location"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "extra-offer-location-type"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->q:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/util/Date;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "extra-offer-arrival"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->s:Ljava/util/Date;

    .line 95
    .line 96
    new-instance p1, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "extra-offer-departure"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->t:Ljava/util/Date;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "extra-offer-rooms"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->r:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "extra-offer-latitude"

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->u:F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "extra-offer-longitude"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->v:F

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->h3()V

    .line 161
    .line 162
    .line 163
    :cond_0
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
    invoke-interface {v0, p0}, Lcu/c;->q3(Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;)V

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
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->x:Lfu/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;->y:Lfu/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/hilton/android/module/shop/feature/offers/offerdetail/OfferDetailActivity;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

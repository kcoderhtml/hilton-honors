.class public Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;
.super Lfq/a;
.source "AddAdditionalGuestsActivity.java"

# interfaces
.implements Ljq/d;


# instance fields
.field private n:Landroid/view/MenuItem;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljq/j;

.field q:Ljq/l;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field t:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field u:Ljava/lang/String;

.field private v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private w:Ljq/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;-><init>(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->w:Ljq/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->p3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->q3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->n3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "reservation_info_map"

    .line 11
    .line 12
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "extra-room-rate-selections"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "search-params"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p0, "extra-reservation-details"

    .line 48
    .line 49
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    const-string p0, "extra-reservation-last-name"

    .line 71
    .line 72
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p0, "extra-reservation-flow-type"

    .line 76
    .line 77
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private m3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-reservation-flow-type"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private n3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private o3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-reservation-last-name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "extra-reservation-details"

    .line 14
    .line 15
    const-string v1, "extra-room-rate-selections"

    .line 16
    .line 17
    const-string v2, "reservation_info_map"

    .line 18
    .line 19
    const-string v3, "search-params"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->r:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method private synthetic p3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->n:Landroid/view/MenuItem;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->n3()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private synthetic q3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "extra-reservation-details"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    invoke-static {p0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lyp/k;->update_reservation_success_dialog_title:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllInfoMessages()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget v1, Lyp/k;->commit_booking_success_dialog_message:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v1, Lyp/k;->commit_booking_confirmation_number:I

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget p1, Lzc0/m;->ok:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    new-instance v9, Ljq/b;

    .line 126
    .line 127
    invoke-direct {v9, p0, p2}, Ljq/b;-><init>(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public Z()V
    .locals 1

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

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne0/v;->j(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 5
    .line 6
    sget v1, Lyp/k;->additional_guests_validation_error:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "extra-room-rate-selections"

    .line 15
    .line 16
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyp/h;->activity_add_additional_guests:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->o3(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyp/i;->add_additional_names:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lyp/g;->action_check:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->n:Landroid/view/MenuItem;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyp/g;->action_check:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->q:Ljq/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljq/l;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->q:Ljq/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljq/l;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->r3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public p0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    sget v0, Lyp/g;->additionalGuestsContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->q:Ljq/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget v0, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    sget v0, Lzc0/m;->yes:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    sget v0, Lzc0/m;->no:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v9, Ljq/a;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Ljq/a;-><init>(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public s3()V
    .locals 10

    .line 1
    new-instance v9, Ljq/j;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->w:Ljq/c;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->m3()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Ljq/j;-><init>(Ljq/d;Ljq/c;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;I)V

    .line 22
    .line 23
    .line 24
    iput-object v9, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->p:Ljq/j;

    .line 25
    .line 26
    new-instance v0, Ljq/l;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->p:Ljq/j;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljq/l;-><init>(Ljq/d;Ljq/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->q:Ljq/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljq/l;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

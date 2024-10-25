.class public Lzj0/u;
.super Lyd0/b;
.source "ReservationUpdateStayTile.java"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzj0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzj0/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyd0/b;->w0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B0(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static E0(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReservationUpdate"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget v0, Lbg0/f;->ic_message_alert:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lbg0/l;->stay_card_reservation_update:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lyd0/b;->g0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget v1, Lbg0/l;->activity_launch_alert_room_upgraded:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/d0;->a(Landroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lyd0/b;->f0()Lyd0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lyd0/d;->W()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lyd0/b;->g0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    sget v1, Lbg0/l;->full_card_alert_key_now_available_title:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lbg0/l;->full_card_alert_key_now_available_body:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/d0;->a(Landroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lyd0/b;->f0()Lyd0/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lyd0/d;->W()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lzj0/u;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "unexpected subtype: "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lyd0/b;->g0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyd0/b;->f0()Lyd0/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lyd0/d;->W()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object p1, Lzj0/u;->i:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "this tile must be called from a BaseActivity"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->L(Lzj0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

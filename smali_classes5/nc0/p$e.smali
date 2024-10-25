.class final Lnc0/p$e;
.super Lkotlin/jvm/internal/u;
.source "CheckoutStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/p;->p1(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/jakewharton/rxrelay2/PublishRelay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "kotlin.jvm.PlatformType",
        "guestCheckout",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lnc0/p;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic i:Lcom/mobileforming/module/common/ui/DialogManager2;

.field final synthetic j:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lnc0/p;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0/p$e;->g:Lnc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iput-object p3, p0, Lnc0/p$e;->i:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    iput-object p4, p0, Lnc0/p$e;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lnc0/p$e;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;->b(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lnc0/p$e;->i:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v3, v2, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/mobileforming/module/common/data/e;->CHECKOUT_FRONT_DESK:Lcom/mobileforming/module/common/data/e;

    .line 63
    .line 64
    iget-object v1, v0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckOutTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_2
    invoke-static {v1}, Lwc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 83
    .line 84
    invoke-virtual {v1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 89
    .line 90
    invoke-virtual {v5}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, v0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 95
    .line 96
    invoke-interface {v5, v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v6, v5, v3, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->U(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Lnc0/p;->W0()Lac0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v7, v0, Lnc0/p$e;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->getStatusNotification()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v14, 0xd0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v5 .. v15}, Lac0/a$b;->a(Lac0/a;Lcom/mobileforming/module/common/data/e;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 126
    .line 127
    invoke-virtual {v1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 132
    .line 133
    invoke-virtual {v2}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "22"

    .line 144
    .line 145
    invoke-interface {v1, v2, v3, v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v1, v0, Lnc0/p$e;->g:Lnc0/p;

    .line 150
    .line 151
    iget-object v2, v0, Lnc0/p$e;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    .line 153
    iget-object v3, v0, Lnc0/p$e;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 154
    .line 155
    iget-object v4, v0, Lnc0/p$e;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->getStatusNotification()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v2, v3, v4, v5}, Lnc0/p;->P0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0/p$e;->a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

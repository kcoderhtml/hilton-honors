.class final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;
.super Lkotlin/jvm/internal/u;
.source "MultiRoomCheckOutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->A3()V
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
        "response",
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
.field final synthetic g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V
    .locals 17

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
    const-string v2, "mDetails"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    :cond_1
    invoke-interface {v1, v5}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;->b(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v6, 0x16

    .line 61
    .line 62
    if-ne v1, v6, :cond_2

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v6, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v3

    .line 93
    :cond_3
    invoke-interface {v6, v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "22"

    .line 98
    .line 99
    const-string v8, "Please stop by the front desk to checkout"

    .line 100
    .line 101
    invoke-interface {v1, v6, v7, v8}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4, v5, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/mobileforming/module/common/data/e;->CHECKOUT_FRONT_DESK:Lcom/mobileforming/module/common/data/e;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v3, v6

    .line 140
    :goto_2
    invoke-interface {v4, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v9, v2, v5, v5}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->U(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;ZZ)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/mobileforming/module/checkin/feature/checkout/a;->h:Lcom/mobileforming/module/checkin/feature/checkout/a$a;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->getStatusNotification()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0xf0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v6 .. v16}, Lcom/mobileforming/module/checkin/feature/checkout/a$a;->c(Lcom/mobileforming/module/checkin/feature/checkout/a$a;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->getStatusNotification()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->t3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$c;->a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

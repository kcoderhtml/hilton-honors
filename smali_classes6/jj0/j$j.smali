.class final Ljj0/j$j;
.super Lkotlin/jvm/internal/u;
.source "SearchOtaDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/j;->V1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljj0/j;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0/j$j;->g:Ljj0/j;

    .line 2
    .line 3
    iput-object p2, p0, Ljj0/j$j;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljj0/j$j;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;->getReservationGuestMatchData()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;->updateReservationGuestMatch()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;->data()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;->getReservationGuestMatchData()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;->updateReservationGuestMatch()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;->error()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Error;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    if-nez v2, :cond_b

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->confNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v2, v4

    .line 66
    :goto_3
    if-nez v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->arrivalDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    move v2, v4

    .line 84
    :goto_5
    if-nez v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->departureDate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v4

    .line 99
    :cond_7
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Fragments;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    if-nez v1, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    iget-object v0, p0, Ljj0/j$j;->g:Ljj0/j;

    .line 121
    .line 122
    const-string v1, "it"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Ljj0/j;->A1(Ljj0/j;Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    iget-object p1, p0, Ljj0/j$j;->g:Ljj0/j;

    .line 132
    .line 133
    invoke-static {p1}, Ljj0/j;->y1(Ljj0/j;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    iget-object p1, p0, Ljj0/j$j;->g:Ljj0/j;

    .line 138
    .line 139
    iget-object v0, p0, Ljj0/j$j;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Ljj0/j$j;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Ljj0/j;->D1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj0/j$j;->a(Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

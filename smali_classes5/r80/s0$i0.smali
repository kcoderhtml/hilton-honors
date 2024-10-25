.class final Lr80/s0$i0;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->r2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/s0;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lr80/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$i0;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.shopfeature.summary.ReservationSummaryViewModel.handleGooglePay.<anonymous> (ReservationSummaryViewModel.kt:2597)"

    .line 26
    .line 27
    const v2, -0x2195eba1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 34
    .line 35
    invoke-static {p2}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p2, "m3ShopFeatureDelegate"

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_3
    move-object v0, p2

    .line 48
    iget-object v1, p0, Lr80/s0$i0;->h:Landroid/content/Context;

    .line 49
    .line 50
    new-instance p2, Lx40/a;

    .line 51
    .line 52
    iget-object v2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lr80/q0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->digital:Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 65
    .line 66
    const-string v2, "currentState.resFormDetails.digital"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lr80/q0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->totalAmountAfterTaxMinor:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "currentState.resFormDeta\u2026.totalAmountAfterTaxMinor"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lr80/q0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCurrency()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v2, "currentState.reservationInfo.currency"

    .line 111
    .line 112
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lr80/q0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getHotelInfo()Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->a()Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string v2, ""

    .line 146
    .line 147
    :cond_5
    move-object v7, v2

    .line 148
    move-object v2, p2

    .line 149
    invoke-direct/range {v2 .. v7}, Lx40/a;-><init>(Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lr80/s0$i0$a;

    .line 153
    .line 154
    iget-object v2, p0, Lr80/s0$i0;->g:Lr80/s0;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lr80/s0$i0$a;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x48

    .line 160
    .line 161
    move-object v2, p2

    .line 162
    move-object v4, p1

    .line 163
    invoke-interface/range {v0 .. v5}, Lw40/c;->n(Landroid/content/Context;Lx40/a;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ll0/n;->K()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {}, Ll0/n;->U()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr80/s0$i0;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

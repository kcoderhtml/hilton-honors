.class final Lr80/o0$w0;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0;->d(Lr80/s0;Lu80/f;Ll70/c;Lr80/t0;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
        "a",
        "(Landroidx/activity/result/ActivityResult;)V"
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

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr80/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/s0;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Ll0/e3<",
            "Lr80/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/o0$w0;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$w0;->h:Ll0/e3;

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
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "state.reservationInfo.commitOrModifyBookingInfo"

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-string v1, "extra-google-pay-redirect-result"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lr80/o0$w0;->g:Lr80/s0;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_4
    const-string p1, ""

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0, p1}, Lr80/s0;->g3(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object p1, p0, Lr80/o0$w0;->g:Lr80/s0;

    .line 67
    .line 68
    iget-object v0, p0, Lr80/o0$w0;->h:Ll0/e3;

    .line 69
    .line 70
    invoke-static {v0}, Lr80/o0;->s(Ll0/e3;)Lr80/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lr80/s0;->x2(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p1, p0, Lr80/o0$w0;->g:Lr80/s0;

    .line 90
    .line 91
    iget-object v0, p0, Lr80/o0$w0;->h:Ll0/e3;

    .line 92
    .line 93
    invoke-static {v0}, Lr80/o0;->s(Ll0/e3;)Lr80/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lr80/s0;->x2(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/o0$w0;->a(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.class public final Lnq/c0$a;
.super Lne0/r1;
.source "ChooseRoomQBItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/c0;-><init>(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;ZZZLcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "nq/c0$a",
        "Lne0/r1;",
        "Landroid/view/View;",
        "v",
        "",
        "a",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lnq/c0;


# direct methods
.method constructor <init>(Lnq/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lne0/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lyp/g;->roomDetailsButton:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnq/c0;->f0()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnq/c0;->d0()Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lyp/g;->quickBookButton:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnq/c0;->d0()Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->getQuickBookRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnq/c0;->b0()Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lnq/c0;->g0()Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lnq/c0;->Y(Lnq/c0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lyp/g;->moreRatesButton:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnq/c0;->a0()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnq/c0;->d0()Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Lyp/g;->adjoining_room_icon:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnq/c0;->c0()Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lnq/c0$a;->c:Lnq/c0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lnq/c0;->d0()Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

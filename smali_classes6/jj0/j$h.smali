.class final Ljj0/j$h;
.super Lkotlin/jvm/internal/u;
.source "SearchOtaDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/j;->R1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V"
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


# direct methods
.method constructor <init>(Ljj0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0/j$h;->g:Ljj0/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v0, v2

    .line 45
    :goto_3
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    move v1, v2

    .line 60
    :cond_5
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Ljj0/j$h;->g:Ljj0/j;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljj0/j;->B1(Ljj0/j;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    iget-object p1, p0, Ljj0/j$h;->g:Ljj0/j;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ljj0/j;->x1(Ljj0/j;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj0/j$h;->a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.class final Lnc0/p$d;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "dismissButtonClicked",
        "Lio/reactivex/SingleSource;",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/data/e;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic i:Lnc0/p;

.field final synthetic j:Lcom/mobileforming/module/common/ui/DialogManager2;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

.field final synthetic l:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lnc0/p;Lcom/mobileforming/module/common/ui/DialogManager2;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0/p$d;->g:Lcom/mobileforming/module/common/data/e;

    .line 2
    .line 3
    iput-object p2, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iput-object p3, p0, Lnc0/p$d;->i:Lnc0/p;

    .line 6
    .line 7
    iput-object p4, p0, Lnc0/p$d;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    iput-object p5, p0, Lnc0/p$d;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    iput-object p6, p0, Lnc0/p$d;->l:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dismissButtonClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lnc0/p$d;->g:Lcom/mobileforming/module/common/data/e;

    .line 16
    .line 17
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_AVAILABLE:Lcom/mobileforming/module/common/data/e;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lnc0/p$d;->i:Lnc0/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lnc0/p$d;->g:Lcom/mobileforming/module/common/data/e;

    .line 41
    .line 42
    iget-object v2, p0, Lnc0/p$d;->i:Lnc0/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v0, :cond_0

    .line 65
    .line 66
    move v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-interface {p1, v1, v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->X(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnc0/p$d;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnc0/p$d;->i:Lnc0/p;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnc0/p;->X0()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lnc0/p;->access$getTAG$cp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lnc0/p$d;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->createGuestStayCheckout(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    iget-object p1, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-le p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lnc0/p$d;->i:Lnc0/p;

    .line 115
    .line 116
    iget-object v0, p0, Lnc0/p$d;->l:Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    iget-object v1, p0, Lnc0/p$d;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lnc0/p;->R0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lnc0/p$d;->g:Lcom/mobileforming/module/common/data/e;

    .line 124
    .line 125
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECKED_OUT:Lcom/mobileforming/module/common/data/e;

    .line 126
    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lnc0/p$d;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lnc0/p$d;->l:Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lio/reactivex/Single;->J()Lio/reactivex/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0/p$d;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

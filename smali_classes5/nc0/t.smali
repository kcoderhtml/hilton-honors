.class public final Lnc0/t;
.super Lyd0/j;
.source "CheckoutTileGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lnc0/t;",
        "Lyd0/j;",
        "",
        "Lyd0/b;",
        "previousTileList",
        "Lyd0/i;",
        "data",
        "a",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnc0/t$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc0/t;->a:Lnc0/t$a;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnc0/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lyd0/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 24
    .line 25
    invoke-static {v0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAllowDCO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lwc0/e;->e(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lwc0/e;->b(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lne0/n;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lwc0/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x1e

    .line 87
    .line 88
    invoke-static {p2, v1}, Lwc0/e;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lwc0/e;->a(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance p2, Lnc0/p;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p2, v1, v0}, Lnc0/p;-><init>(ILjava/util/Calendar;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    new-instance v1, Lnc0/p;

    .line 114
    .line 115
    sget-object v2, Lnc0/t;->a:Lnc0/t$a;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lnc0/t$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v1, p2, v0}, Lnc0/p;-><init>(ILjava/util/Calendar;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-object p1

    .line 128
    :cond_8
    :goto_3
    sget-object p2, Lnc0/t;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "Stay details/CiCoDate was null or was day use stay!"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

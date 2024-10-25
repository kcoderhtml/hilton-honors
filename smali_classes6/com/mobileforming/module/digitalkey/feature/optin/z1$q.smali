.class final Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;
.super Lkotlin/jvm/internal/u;
.source "ECheckinParkingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->getHotelGuideSections()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v6, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v7, "Parking\\s*"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v2, :cond_1

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v3

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_1
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->i2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->q1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v3

    .line 86
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->i()Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->z3()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1$q;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

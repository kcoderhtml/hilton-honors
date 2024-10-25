.class final Lqj0/g$a;
.super Lkotlin/jvm/internal/u;
.source "HotelGuideDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/g;->n0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "hotelGuideResponse",
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
.field final synthetic g:Lqj0/g;


# direct methods
.method constructor <init>(Lqj0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj0/g$a;->g:Lqj0/g;

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
    .locals 3

    .line 1
    const-string v0, "hotelGuideResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj0/g$a;->g:Lqj0/g;

    .line 7
    .line 8
    invoke-static {v0}, Lqj0/g;->a0(Lqj0/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqj0/g$a;->g:Lqj0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mofo/android/hilton/feature/hotelGuide/HotelGuideActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->getHotelGuideSections()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->getHotelGuideSections()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lqj0/g$a;->g:Lqj0/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mofo/android/hilton/feature/hotelGuide/HotelGuideActivity;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->u4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lqj0/g$a;->g:Lqj0/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->getHotelGuideSections()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lqj0/g;->w0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqj0/g$a;->g:Lqj0/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqj0/g;->H0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0/g$a;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

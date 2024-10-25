.class final Lju/e$b;
.super Lkotlin/jvm/internal/u;
.source "PricedCalendarDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/e;->f0(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;",
        "kotlin.jvm.PlatformType",
        "pricePointCalendarResponse",
        "",
        "a",
        "(Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lju/e;

.field final synthetic h:Ljava/time/YearMonth;


# direct methods
.method constructor <init>(Lju/e;Ljava/time/YearMonth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/e$b;->g:Lju/e;

    .line 2
    .line 3
    iput-object p2, p0, Lju/e$b;->h:Ljava/time/YearMonth;

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
.method public final a(Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju/e$b;->g:Lju/e;

    .line 2
    .line 3
    iget-object v1, p0, Lju/e$b;->h:Ljava/time/YearMonth;

    .line 4
    .line 5
    sget-object v2, Lju/e$a;->SUCCESS:Lju/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lju/e;->d0(Ljava/time/YearMonth;Lju/e$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;->getCalendars()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lju/e$b;->g:Lju/e;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lju/e;->c0(Lju/e;Ljava/util/List;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lju/e$b;->g:Lju/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lju/e;->p0()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lju/e$b;->g:Lju/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lju/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lju/g;->l2()Leu/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Leu/h0;->b:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Leu/i1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lju/e$b;->g:Lju/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lju/e;->n0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lju/e;->M0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lju/e$b;->g:Lju/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lju/e;->i0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju/e$b;->a(Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.class final Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$c;
.super Lkotlin/jvm/internal/u;
.source "PricedCalendarLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldb0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldb0/b;",
        "it",
        "",
        "a",
        "(Ldb0/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$c;->g:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

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
.method public final a(Ldb0/b;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$c;->g:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Leu/i1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kizitonwose/calendarview/CalendarView;->R1()Ldb0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ldb0/b;->d()Ljava/time/YearMonth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$c;->g:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lju/e;->I0(Ljava/time/YearMonth;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$c;->a(Ldb0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

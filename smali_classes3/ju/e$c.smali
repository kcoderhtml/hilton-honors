.class final Lju/e$c;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lju/e;

.field final synthetic h:Ljava/time/YearMonth;


# direct methods
.method constructor <init>(Lju/e;Ljava/time/YearMonth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/e$c;->g:Lju/e;

    .line 2
    .line 3
    iput-object p2, p0, Lju/e$c;->h:Ljava/time/YearMonth;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lju/e$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lju/e$c;->g:Lju/e;

    iget-object v0, p0, Lju/e$c;->h:Ljava/time/YearMonth;

    sget-object v1, Lju/e$a;->ERROR:Lju/e$a;

    invoke-virtual {p1, v0, v1}, Lju/e;->d0(Ljava/time/YearMonth;Lju/e$a;)V

    .line 3
    iget-object p1, p0, Lju/e$c;->g:Lju/e;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lju/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lju/g;->l2()Leu/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Leu/h0;->b:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Leu/i1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 4
    :cond_0
    iget-object p1, p0, Lju/e$c;->g:Lju/e;

    invoke-virtual {p1}, Lju/e;->n0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lju/e;->M0(I)V

    .line 5
    iget-object p1, p0, Lju/e$c;->g:Lju/e;

    invoke-virtual {p1}, Lju/e;->i0()V

    return-void
.end method

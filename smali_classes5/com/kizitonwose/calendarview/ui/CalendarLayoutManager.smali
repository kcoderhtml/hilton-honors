.class public final Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CalendarLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Ljava/time/YearMonth;",
        "month",
        "",
        "Z2",
        "Lcom/kizitonwose/calendarview/CalendarView;",
        "J",
        "Lcom/kizitonwose/calendarview/CalendarView;",
        "calView",
        "Leb0/d;",
        "Y2",
        "()Leb0/d;",
        "adapter",
        "",
        "orientation",
        "<init>",
        "(Lcom/kizitonwose/calendarview/CalendarView;I)V",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final J:Lcom/kizitonwose/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;I)V
    .locals 2

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->J:Lcom/kizitonwose/calendarview/CalendarView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic X2(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a3(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2()Leb0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->J:Lcom/kizitonwose/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarAdapter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Leb0/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final a3(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->Y2()Leb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Leb0/d;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->Y2()Leb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Leb0/d;->o(Ljava/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->J:Lcom/kizitonwose/calendarview/CalendarView;

    .line 23
    .line 24
    new-instance v0, Leb0/e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Leb0/e;-><init>(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

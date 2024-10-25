.class public final Lrg0/b;
.super Ljava/lang/Object;
.source "ShopFeatureAnalyticsLogger.kt"

# interfaces
.implements Lw40/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016R\u0017\u0010&\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lrg0/b;",
        "Lw40/d;",
        "",
        "s",
        "M",
        "r",
        "v",
        "q",
        "x",
        "z",
        "",
        "enabled",
        "B",
        "f",
        "k",
        "a",
        "u",
        "g",
        "j",
        "c",
        "p",
        "A",
        "I",
        "l",
        "e",
        "F",
        "t",
        "w",
        "d",
        "m",
        "",
        "brandCode",
        "ctyhocn",
        "K",
        "o",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsReceivedResults"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "trackSearchOverviewSpecialRateTypeToggled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->b(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->j(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->c(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackRoomsAndGuestsCanceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->e(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->i(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsReceivedAvailability"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->l(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "brandCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "trackM3HotelDatesPickerPageViewed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->k(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackChooseDatesExitCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsSearchBarTapped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->d(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsFilterApplyPrimaryAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchReviewSeeResults"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackRoomsAndGuestsViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackFilterViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsSortResults"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->g(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->a(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsFilterTapped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsMapViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchReviewExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/d$a;->f(Lw40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackM3HotelDatesPickerRoomsAndGuestsApply"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsHotelSelected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSpecialRatesViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackChooseDatesSelectDatePrimaryAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackChooseDatesViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackRoomsAndGuestsApplyPrimaryAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchResultsSortTypeChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackChooseDatesPickDatesLater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSearchReviewViewAppeared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSpecialRatesExitCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw40/d$a;->h(Lw40/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackSpecialRatesApplyPrimaryAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

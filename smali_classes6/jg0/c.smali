.class public final Ljg0/c;
.super Ljava/lang/Object;
.source "BookFeatureAnalyticsOmniture.kt"

# interfaces
.implements Lw40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ljg0/c;",
        "Lw40/a;",
        "",
        "m",
        "",
        "addOnsBooked",
        "",
        "addOnsData",
        "total",
        "arrivalCheckoutDateString",
        "ctyhocn",
        "paymentTypeString",
        "j",
        "e",
        "g",
        "i",
        "l",
        "addOnsSelected",
        "d",
        "k",
        "n",
        "f",
        "brandCode",
        "h",
        "c",
        "a",
        "b",
        "Lig0/c;",
        "Lig0/c;",
        "m2BookAnalytics",
        "Leg0/s;",
        "o",
        "()Leg0/s;",
        "trackerParams",
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
.field private final a:Lig0/c;


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
    new-instance v0, Lig0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lig0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 10
    .line 11
    return-void
.end method

.method private final o()Leg0/s;
    .locals 2

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source=BookFeature"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "arrivalCheckoutDateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Leg0/s;->s5(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leg0/s;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lig0/c;->g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "arrivalCheckoutDateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Leg0/s;->s5(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leg0/s;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lig0/c;->m(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "arrivalCheckoutDateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Leg0/s;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 22
    .line 23
    const-class p2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addOnsData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Leg0/s;->i0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Leg0/s;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 20
    .line 21
    const-class p2, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Liq/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lig0/c;->w(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "brandCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addOnsData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Leg0/s;->C(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Leg0/s;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Leg0/s;->i5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 26
    .line 27
    const-class p2, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addOnsData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "total"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arrivalCheckoutDateString"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ctyhocn"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentTypeString"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Leg0/s;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p6}, Leg0/s;->B0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Leg0/s;->H0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Leg0/s;->I(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Leg0/s;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Ljg0/c;->a:Lig0/c;

    .line 52
    .line 53
    const-class p2, Liq/e;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lig0/c;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Lig0/c;

    .line 2
    .line 3
    const-class v1, Lzq/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljg0/c;->o()Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lig0/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

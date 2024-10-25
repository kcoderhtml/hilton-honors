.class public final Ljg0/b;
.super Ljava/lang/Object;
.source "BookFeatureAnalyticsLogger.kt"

# interfaces
.implements Lw40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ljg0/b;",
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
    iput-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "arrivalCheckoutDateString"

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
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "trackPayWithPamApplySelection"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "arrivalCheckoutDateString"

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
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "trackPayWithPamUpdateSelection"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    const-string p1, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "trackPointsAndMoneyPageView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "addOnsData"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "trackEnterReservationForm"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackConfirmationDialog"

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
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackQuickBookBtn"

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
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackEnterAdditionalGuest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "brandCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "addOnsData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "trackAddOnsScreenViewed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackEnterPaymentInformation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "addOnsData"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "total"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "arrivalCheckoutDateString"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ctyhocn"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "paymentTypeString"

    .line 22
    .line 23
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "trackConfirmation, Selected AddOns: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", Payment Type: "

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackEnterSpecialRequest"

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
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackEnterRateDetails"

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
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackBookNowBtn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackPaymentInformation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

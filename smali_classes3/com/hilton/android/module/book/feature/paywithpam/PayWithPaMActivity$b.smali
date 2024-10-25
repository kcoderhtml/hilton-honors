.class Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;
.super Ljava/lang/Object;
.source "PayWithPaMActivity.java"

# interfaces
.implements Luq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Luq/h;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->m3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->i3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 12
    .line 13
    sget v1, Lyp/k;->pam_multi_room_prevent_expand_msg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->i3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public d(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->q3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq/h;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq/h;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(ILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Luq/h;->d(ILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Luq/h;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq/h;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$b;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->r3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

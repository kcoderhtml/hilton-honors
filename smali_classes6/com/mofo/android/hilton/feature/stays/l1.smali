.class public final synthetic Lcom/mofo/android/hilton/feature/stays/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/m1;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/m1;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l1;->b:Lcom/mofo/android/hilton/feature/stays/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l1;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l1;->b:Lcom/mofo/android/hilton/feature/stays/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/l1;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/m1;->j2(Lcom/mofo/android/hilton/feature/stays/m1;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
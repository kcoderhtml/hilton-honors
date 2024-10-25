.class public final synthetic Lej0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0/w;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lej0/w;->b:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 7
    .line 8
    iput-object p3, p0, Lej0/w;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej0/w;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lej0/w;->b:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lej0/w;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

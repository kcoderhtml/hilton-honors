.class public final synthetic Ldg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0/b;->b:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/b;->b:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

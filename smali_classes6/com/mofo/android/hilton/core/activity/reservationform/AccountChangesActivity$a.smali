.class Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;
.super Ljava/lang/Object;
.source "AccountChangesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->k5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

.field final synthetic c:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;->c:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;->b:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;->b:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lmh0/a0;->F(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;->c:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;->b:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->j5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "AccountChangesActivity.java"

# interfaces
.implements Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field H:Lcom/mofo/android/hilton/core/util/LoginManager;

.field I:Leg0/p;

.field J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field private K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private L:Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;

.field private M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

.field public N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

.field public O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->d5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->f5(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->g5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->c5([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->h5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->e5(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T4(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U4(Ljava/util/ArrayList;)Leg0/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;",
            ">;)",
            "Leg0/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    sget-object v3, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$b;->a:[I

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v0, v2}, Leg0/s;->p4(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v0, v2}, Leg0/s;->s4(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v0, v2}, Leg0/s;->r4(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {v0, v2}, Leg0/s;->q4(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {v0, v2}, Leg0/s;->o4(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Error in GraphQL response"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static Z4(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v1, Lbg0/l;->account_changes_successful_message:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lbg0/l;->account_changes_unsuccessful_message:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "extra-account-changes-message"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, p1, 0x1

    .line 23
    .line 24
    const-string p1, "extra-account-changes-link-my-account"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static a5(ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-account-changes-message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const-string p1, "extra-account-changes-link-my-account"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private b5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "saved-state-view-models"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "extra-modified-items"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->i5(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->i(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "No changed items found."

    .line 79
    .line 80
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private synthetic c5([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    check-cast v2, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->W4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Failure to map one of the modify account API calls"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1
.end method

.method private synthetic d5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e5(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->X4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic f5(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->isHeaderNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->X4(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->Y4(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->X4(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private synthetic g5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->X4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic h5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "error during modifyPersonalInfo call"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldg0/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldg0/f;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldg0/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldg0/g;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->K3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i5(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 21
    .line 22
    sget-object v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;->BUDGET:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 27
    .line 28
    sget-object v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;->ADD:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 56
    .line 57
    sget-object v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;->TRAVEL_AGENT:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 62
    .line 63
    sget-object v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;->ADD:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->setSwitchChangeListener(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method private k5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$a;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lbg0/l;->remove:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v4, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    sget p1, Lbg0/l;->cancel:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lbg0/l;->alert_purge_expired_cards_message:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget p1, Lbg0/l;->alert_purge_expired_cards_title:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private l5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->convertPersonalInfoIntoModifyRequest(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 37
    .line 38
    sget-object v5, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;->PREFERENCE:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$b;->a:[I

    .line 55
    .line 56
    iget-object v4, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v2, v2, v4

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_0
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v2, v3}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->f(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/data/PaymentInfo;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->i(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->e(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->c(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaInternationalNumber()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->b(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->a(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhoneType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v3, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v0, v2, v4, v5, v3}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->h(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v0, v2, v4, v3}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->g(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/lang/String;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v3, v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v2, v4, v3}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->d(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Lcom/mobileforming/module/common/model/common/Address;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 205
    .line 206
    .line 207
    :goto_1
    const/4 v2, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1}, Lmh0/a0;->u(Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->k5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->j5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m5(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
            ">(TT;)",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public V4(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 35
    .line 36
    sget-object v4, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;->PREFERENCE:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :cond_1
    sget-object v3, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$b;->a:[I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 67
    .line 68
    invoke-static {p1}, Lmh0/d0;->j(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalPaymentAPI(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ldg0/j;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Ldg0/j;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 96
    .line 97
    invoke-static {p1}, Lmh0/d0;->l(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalInfoTravelAccountsAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ldg0/b;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Ldg0/b;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 125
    .line 126
    invoke-static {p1}, Lmh0/d0;->k(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->totp:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v5, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalInfoPhoneAPI(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ldg0/i;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Ldg0/i;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_3
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 159
    .line 160
    invoke-static {p1}, Lmh0/d0;->i(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->totp:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v5, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalInfoEmailAPI(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ldg0/h;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Ldg0/h;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->J:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 193
    .line 194
    invoke-static {p1}, Lmh0/d0;->h(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalAddressesAPI(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ldg0/k;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Ldg0/k;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lne0/h1;->c(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X4(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->Z4(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y4(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->a5(ZLjava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lbg0/a;->slide_down:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j5(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->I:Leg0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->U4(Ljava/util/ArrayList;)Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Leg0/p;->d(Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    sget v1, Lbg0/l;->default_saving_message:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->V4(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ldg0/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ldg0/a;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/reactivex/Single;->h0(Ljava/lang/Iterable;Lum0/h;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ldg0/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldg0/c;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ldg0/d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ldg0/d;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldg0/e;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ldg0/e;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/i;->activity_account_changes:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityAccountChangesBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/f;->ic_close:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "reservation_info_map"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "PersonalInfo"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->K:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->H:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->M:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->b5(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Lfj0/q;->a(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzc0/j;->menu_done_checkmark:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->D4(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbg0/g;->action_done:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->l5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->c3(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->I:Leg0/p;

    .line 5
    .line 6
    new-instance v1, Leg0/s;

    .line 7
    .line 8
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Leg0/p;->B3(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->N:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "saved-state-view-models"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->I:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg0/p;->c()Leg0/r;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public w(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;->TRAVEL_AGENT:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;->O:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->toggleUpdate(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

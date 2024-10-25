.class public Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;
.super Lfq/a;
.source "SpecialRequestsActivity.java"

# interfaces
.implements Lcom/hilton/android/module/book/feature/specialrequests/a$b;


# instance fields
.field private n:Lcom/hilton/android/module/book/feature/specialrequests/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "extra-special-request-info"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "extra_hotelinfo"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "user-is-updating-reservation"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->n:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->q2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyp/h;->activity_special_requests:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhq/e0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hilton/android/module/book/feature/specialrequests/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->n:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lhq/e0;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->n:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 47
    .line 48
    sget-object v2, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->n:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 17
    .line 18
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

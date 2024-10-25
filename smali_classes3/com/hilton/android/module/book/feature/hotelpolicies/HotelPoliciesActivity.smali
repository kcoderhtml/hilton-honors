.class public Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;
.super Lfq/a;
.source "HotelPoliciesActivity.java"


# instance fields
.field n:Lrq/g;

.field o:Lhq/k;

.field p:Liq/b;

.field q:Liq/a;


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

.method public static g3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key-ctyhocn"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "key-hotel-phone-number"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_hotel_policies:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhq/k;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->o:Lhq/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "key-ctyhocn"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lrq/g;->b2(Ljava/lang/String;)Lrq/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->n:Lrq/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->o:Lhq/k;

    .line 39
    .line 40
    iget-object v0, v0, Lhq/k;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->n:Lrq/g;

    .line 47
    .line 48
    const-string v2, "hotel_policies_fragment"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 55
    .line 56
    .line 57
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
    sget v1, Lyp/i;->base_overflow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
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
    sget v1, Lyp/g;->overflow_item_call_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key-hotel-phone-number"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->W2(Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key-ctyhocn"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->q:Liq/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;->p:Liq/b;

    .line 23
    .line 24
    invoke-interface {v1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/hilton/android/module/book/feature/hotelpolicies/HotelPoliciesActivity;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

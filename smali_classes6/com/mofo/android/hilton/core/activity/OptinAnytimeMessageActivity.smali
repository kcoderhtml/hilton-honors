.class public Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "OptinAnytimeMessageActivity.java"


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field H:Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;

.field private I:Lqh0/g;

.field private J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->K:Ljava/lang/String;

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

.method private L4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lbg0/f;->ic_close:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lqh0/g;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    sget v1, Lbg0/l;->optin_anytime_message_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 15
    .line 16
    iget-object v0, v0, Lqh0/g;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    sget v1, Lbg0/l;->optin_anytime_message_desc:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 28
    .line 29
    iget-object v0, v0, Lqh0/g;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    sget v1, Lbg0/l;->request_digital_key_now:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 41
    .line 42
    iget-object v0, v0, Lqh0/g;->d:Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    sget v1, Lbg0/f;->ic_digital_key_outlined:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x25d

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public K4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OptinAnytimeMessageActivity,onActivityResult,requestCode="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",resultCode="

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_optin_anytime_message:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->L4()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra-upcoming-stay"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 34
    .line 35
    new-instance p1, Lqh0/g;

    .line 36
    .line 37
    invoke-direct {p1}, Lqh0/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->h(Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->I:Lqh0/g;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOptinAnytimeMessageBinding;->i(Lqh0/g;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/OptinAnytimeMessageActivity;->M4()V

    .line 55
    .line 56
    .line 57
    return-void
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
    invoke-interface {v0, p0}, Lwg0/g;->I2(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

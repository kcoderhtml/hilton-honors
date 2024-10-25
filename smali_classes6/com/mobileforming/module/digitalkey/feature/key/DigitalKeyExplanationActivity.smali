.class public Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;
.super Lqe0/c;
.source "DigitalKeyExplanationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;
    }
.end annotation


# instance fields
.field r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;

.field s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

.field t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field u:Lue0/a;

.field private v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private w:Lcom/mobileforming/module/common/data/ECheckInRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-e-check-in-request"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-segment-details-index"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private o3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lpe0/k;->dk_module_room_details_room:I

    .line 11
    .line 12
    sget v3, Lpe0/k;->dk_module_tbd:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->f:Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->e:Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->f:Landroidx/databinding/ObservableInt;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->e:Landroidx/databinding/ObservableInt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->g:Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->g:Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpe0/h;->dk_module_activity_digital_key_explanation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s3()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->u:Lue0/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lue0/a;->k()Lcom/mobileforming/module/common/data/Tier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/Tier;->getDisplayNameAllCaps(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->r3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->J(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->u3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Lzc0/m;->blue:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lzc0/m;->unknown:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    sget v0, Lpe0/k;->dk_module_dkey_arrival_instruction_blue_tier:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->d:Landroidx/databinding/ObservableInt;

    .line 53
    .line 54
    sget v0, Lpe0/f;->dk_module_ic_dk_arrival_blue_tier:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    sget v0, Lpe0/k;->dk_module_dkey_arrival_instruction:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->d:Landroidx/databinding/ObservableInt;

    .line 76
    .line 77
    sget v0, Lpe0/f;->dk_module_ic_dk_arrival_non_blue_tier:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-upcoming-stay"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "extra-segment-details-index"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 47
    .line 48
    invoke-static {p0, v0}, Llf0/t0;->g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->o3(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "extra-e-check-in-request"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget v1, Lpe0/k;->dk_module_room_details_room:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->o3(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {p0, v0}, Llf0/t0;->g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->o3(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isComingViaDCI()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->w:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSelectedRoomName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

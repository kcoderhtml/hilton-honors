.class public final Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CheckoutInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;",
        "Lcom/mobileforming/module/checkin/activity/c;",
        "",
        "h3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "onUpNavigation",
        "onBackPressed",
        "finish",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;",
        "p",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;",
        "binding",
        "<init>",
        "()V",
        "q",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;


# instance fields
.field private p:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;->q:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkout-learn-more-fragment-tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "args-status-notification"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "args-is-multi-room"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v3, "args-type"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lcom/mobileforming/module/common/data/e;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v6, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v6, v1

    .line 66
    :goto_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v3, "args-checkout-time"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v9, v1

    .line 77
    :goto_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v3, "args-arrival-date"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v10, v1

    .line 88
    :goto_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v3, "extra-stay-id"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object v8, v1

    .line 99
    :goto_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "args-checkout-date"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    move-object v11, v1

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    sget-object v3, Lcom/mobileforming/module/checkin/feature/checkout/a;->h:Lcom/mobileforming/module/checkin/feature/checkout/a$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object v4, p0

    .line 119
    invoke-virtual/range {v3 .. v11}, Lcom/mobileforming/module/checkin/feature/checkout/a$a;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvb0/b;->dci_module_slide_up:I

    .line 5
    .line 6
    sget v1, Lvb0/b;->dci_module_slide_down:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;->h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;->h3()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

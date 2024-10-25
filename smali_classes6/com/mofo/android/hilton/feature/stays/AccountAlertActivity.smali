.class public final Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "AccountAlertActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;",
        "M4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;",
        "Q4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;)V",
        "binding",
        "Lcom/mofo/android/hilton/feature/stays/d;",
        "I",
        "Lcom/mofo/android/hilton/feature/stays/d;",
        "N4",
        "()Lcom/mofo/android/hilton/feature/stays/d;",
        "R4",
        "(Lcom/mofo/android/hilton/feature/stays/d;)V",
        "dataModel",
        "<init>",
        "()V",
        "J",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;

.field public static final K:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

.field public I:Lcom/mofo/android/hilton/feature/stays/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->J:Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->K:I

    .line 12
    .line 13
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

.method public static synthetic J4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->O4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->P4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->J:Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final O4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P4(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->N4()Lcom/mofo/android/hilton/feature/stays/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/d;->Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M4()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N4()Lcom/mofo/android/hilton/feature/stays/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->I:Lcom/mofo/android/hilton/feature/stays/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q4(Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final R4(Lcom/mofo/android/hilton/feature/stays/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->I:Lcom/mofo/android/hilton/feature/stays/d;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_acount_alert:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->Q4(Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "extra-confirmation-number"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "extra-hhonors-id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "extra-hotel-phone-number"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/d;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->R4(Lcom/mofo/android/hilton/feature/stays/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->N4()Lcom/mofo/android/hilton/feature/stays/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/d;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->N4()Lcom/mofo/android/hilton/feature/stays/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;->h(Lcom/mofo/android/hilton/feature/stays/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->N4()Lcom/mofo/android/hilton/feature/stays/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;->i(Lcom/mofo/android/hilton/feature/stays/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/a;-><init>(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityAcountAlertBinding;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/b;-><init>(Lcom/mofo/android/hilton/feature/stays/AccountAlertActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

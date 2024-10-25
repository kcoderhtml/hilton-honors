.class public final Lve0/t;
.super Landroid/widget/FrameLayout;
.source "MiniKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lve0/t;",
        "Landroid/widget/FrameLayout;",
        "Lve0/q;",
        "b",
        "Lve0/q;",
        "events",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "c",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "getMAnalyticsListener",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setMAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "mAnalyticsListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lve0/q;

.field public c:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    move-result-object p2

    invoke-interface {p2, p0}, Lse0/s;->p0(Lve0/t;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Initializing Minikey"

    invoke-static {p3, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/a1;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    const-class v0, Lve0/q;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lve0/q;

    iput-object p3, p0, Lve0/t;->b:Lve0/q;

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "context.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lve0/q;->t0(Landroidx/lifecycle/Lifecycle;)V

    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 9
    iget-object p3, p2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lve0/s;

    invoke-direct {v0, p1, p0}, Lve0/s;-><init>(Landroid/content/Context;Lve0/t;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lve0/q;

    invoke-direct {p1}, Lve0/q;-><init>()V

    iput-object p1, p0, Lve0/t;->b:Lve0/q;

    .line 12
    :goto_1
    iget-object p1, p0, Lve0/t;->b:Lve0/q;

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->j(Lve0/q;)V

    .line 13
    iget-object p1, p0, Lve0/t;->b:Lve0/q;

    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve0/k;

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->k(Lve0/k;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must use FragmentActivity or its descendants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lve0/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lve0/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve0/t;->b(Landroid/content/Context;Lve0/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/content/Context;Lve0/t;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "$context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p1, Lve0/t;->b:Lve0/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lve0/q;->k0()Lve0/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lve0/q$b;->FOUND:Lve0/q$b;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    move v3, p1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->d(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;ILjava/lang/Object;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getMAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/t;->c:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAnalyticsListener"

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

.method public final setMAnalyticsListener(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lve0/t;->c:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 7
    .line 8
    return-void
.end method

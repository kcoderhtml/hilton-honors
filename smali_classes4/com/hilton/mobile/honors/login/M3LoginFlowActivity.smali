.class public final Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "M3LoginFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lky/b;",
        "n",
        "Lky/b;",
        "h3",
        "()Lky/b;",
        "setAuthFeatureDelegate",
        "(Lky/b;)V",
        "authFeatureDelegate",
        "Lcx/a;",
        "o",
        "Lcx/a;",
        "e3",
        "()Lcx/a;",
        "setAccountFeatureDelegate",
        "(Lcx/a;)V",
        "accountFeatureDelegate",
        "Lwx/a;",
        "p",
        "Lwx/a;",
        "f3",
        "()Lwx/a;",
        "setAccountFeatureNetworkingDelegate",
        "(Lwx/a;)V",
        "accountFeatureNetworkingDelegate",
        "Lky/a;",
        "q",
        "Lky/a;",
        "g3",
        "()Lky/a;",
        "setAuthFeatureBiometricsDelegate",
        "(Lky/a;)V",
        "authFeatureBiometricsDelegate",
        "<init>",
        "()V",
        "r",
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
.field public static final r:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;

.field public static final s:I


# instance fields
.field public n:Lky/b;

.field public o:Lcx/a;

.field public p:Lwx/a;

.field public q:Lky/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->r:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbg0/i;->activity_m3_login:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e3()Lcx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->o:Lcx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountFeatureDelegate"

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

.method public final f3()Lwx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->p:Lwx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountFeatureNetworkingDelegate"

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

.method public final g3()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->q:Lky/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authFeatureBiometricsDelegate"

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

.method public final h3()Lky/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->n:Lky/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authFeatureDelegate"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->m(Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "extra-m3-login-usage-identifier"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->h3()Lky/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lky/b;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->h3()Lky/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->g3()Lky/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->h3()Lky/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lky/b;->f()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;-><init>(Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->e3()Lcx/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcx/a;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lmy/c;->a(Landroidx/activity/ComponentActivity;Lky/b;Lky/a;Ljava/util/Locale;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->h3()Lky/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lky/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

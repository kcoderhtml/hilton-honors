.class public final Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "M3EnrollFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lwx/a;",
        "n",
        "Lwx/a;",
        "f3",
        "()Lwx/a;",
        "setNetworkingDelegate",
        "(Lwx/a;)V",
        "networkingDelegate",
        "Lcx/a;",
        "o",
        "Lcx/a;",
        "e3",
        "()Lcx/a;",
        "setAccountFeatureDelegate",
        "(Lcx/a;)V",
        "accountFeatureDelegate",
        "<init>",
        "()V",
        "p",
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
.field public static final p:Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity$a;

.field public static final q:I


# instance fields
.field public n:Lwx/a;

.field public o:Lcx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->p:Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbg0/i;->activity_m3_enroll:I

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
    iget-object v0, p0, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->o:Lcx/a;

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
    iget-object v0, p0, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->n:Lwx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkingDelegate"

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
    .locals 2

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
    invoke-interface {p1, p0}, Lwg0/g;->A0(Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;)V

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
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->e3()Lcx/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->f3()Lwx/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/hilton/mobile/honors/enroll/M3EnrollFlowActivity;->e3()Lcx/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcx/a;->f()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, p1, v0, v1}, Lgx/c;->a(Landroidx/activity/ComponentActivity;Lcx/a;Lwx/a;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

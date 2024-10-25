.class public final Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "M3CheckOutFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "n",
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
.field public static final n:Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity;->n:Lcom/hilton/mobile/honors/checkout/M3CheckOutFlowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbg0/i;->activity_m3_check_out:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lwu/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lwu/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwu/j;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lwu/j;->a:Lwu/j$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwu/j$a;->a()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lwu/j;->a:Lwu/j$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    const-string v0, "locale"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lgz/d;->a(Landroidx/activity/ComponentActivity;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

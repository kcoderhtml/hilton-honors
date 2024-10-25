.class final Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;
.super Lkotlin/jvm/internal/u;
.source "ECheckInDigitalKeyNotificationsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lretrofit2/Response;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;

.field final synthetic h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->h:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->h:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    sget-object v0, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->h:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;->B3(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity;->s3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyNotificationsActivity$b;->a(Lretrofit2/Response;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

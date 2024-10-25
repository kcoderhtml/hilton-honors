.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;
.super Ljava/lang/Object;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lwe0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r",
        "Lwe0/a;",
        "",
        "a",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "error",
        "b",
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
.field final synthetic a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llf0/a;->u(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->m6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

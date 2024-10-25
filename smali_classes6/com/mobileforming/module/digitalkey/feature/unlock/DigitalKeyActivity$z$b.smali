.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

.field final synthetic h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    instance-of v2, p1, Lxe0/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lxe0/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxe0/a;->a()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    return-void
.end method

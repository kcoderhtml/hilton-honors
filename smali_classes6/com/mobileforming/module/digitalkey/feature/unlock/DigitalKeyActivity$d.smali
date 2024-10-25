.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

.field final synthetic h:Z

.field final synthetic i:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZLcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->i:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;->i:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->r4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    :cond_1
    return-void
.end method

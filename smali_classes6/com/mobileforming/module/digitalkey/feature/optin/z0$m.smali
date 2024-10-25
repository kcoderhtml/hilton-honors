.class final Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;
.super Lkotlin/jvm/internal/u;
.source "ECheckinDefaultOptinDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z0;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/data/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/data/f;",
        "kotlin.jvm.PlatformType",
        "notificationType",
        "",
        "a",
        "(Lcom/mobileforming/module/common/data/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/data/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->z0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Receive PushNotification for OptIn AnyTime"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobileforming/module/common/data/f;->STR_KEY_READY_OPT_IN_ANY_TIME:Lcom/mobileforming/module/common/data/f;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    .line 20
    .line 21
    const-string v1, "requested"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->R0(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/data/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;->a(Lcom/mobileforming/module/common/data/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

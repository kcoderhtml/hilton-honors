.class final Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;
.super Lkotlin/jvm/internal/u;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->K(Lwe0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

.field final synthetic h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;

.field final synthetic i:Lwe0/a;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;Lwe0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->i:Lwe0/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;->getAuthCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->n(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)Lze0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lze0/a;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->n(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)Lze0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lze0/a;->init()Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;->getAuthCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->m(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->i:Lwe0/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lwe0/a;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$k;->a(Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

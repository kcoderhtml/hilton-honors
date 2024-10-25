.class final Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;
.super Lkotlin/jvm/internal/u;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->C(Lwe0/b;)V
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

.field final synthetic h:Lwe0/b;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->h:Lwe0/b;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->h:Lwe0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;->getAuthCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->m(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, -0x457

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->h:Lwe0/b;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lwe0/b;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$f;->a(Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

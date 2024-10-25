.class final Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;
.super Lkotlin/jvm/internal/u;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->q(Lwe0/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

.field final synthetic h:Lwe0/b;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->h:Lwe0/b;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->n(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->fetchLsn()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->h:Lwe0/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->p(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Lwe0/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->h:Lwe0/b;

    invoke-interface {v0, p1}, Lwe0/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$b;->g:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class final Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;
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
        "throwable",
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
.field final synthetic g:Lwe0/b;

.field final synthetic h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;


# direct methods
.method constructor <init>(Lwe0/b;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;->g:Lwe0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

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

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lxe0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxe0/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;->g:Lwe0/b;

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager$c;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lxe0/a;->a()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lwe0/b;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 4
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxe0/a;->b()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, -0x457

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

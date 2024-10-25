.class final Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;
.super Lkotlin/jvm/internal/u;
.source "SendInviteBottomDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "enhancedSecurity",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
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
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;->invoke(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    const-string v1, "enhancedSecurity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->handleStartEnhancedSecurity(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;)V

    return-void
.end method

.class final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;
.super Lkotlin/jvm/internal/u;
.source "EnhancedSecurityDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->requestCode()V
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
        "it",
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
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->access$getTAG$cp()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->access$showDefaultErrorAlert(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    return-void
.end method

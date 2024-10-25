.class public final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "EnhancedSecurityDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->startOnScreenCountdownTimer(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "digitalkey_release"
    }
    k = 0x1
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
.method constructor <init>(JLcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->hideCodeSentMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

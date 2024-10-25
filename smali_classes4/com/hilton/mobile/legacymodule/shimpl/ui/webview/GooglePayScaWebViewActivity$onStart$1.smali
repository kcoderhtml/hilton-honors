.class public final Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;
.super Ljava/lang/Object;
.source "GooglePayScaWebViewActivity.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1",
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;",
        "onCallback",
        "",
        "type",
        "",
        "data",
        "",
        "onError",
        "onPageFinished",
        "onPageLoading",
        "legacydata_release"
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
.field final synthetic $fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;

.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "redirectResult="

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/g;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "extra-google-pay-redirect-result"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageLoading()V
    .locals 0

    .line 1
    return-void
.end method

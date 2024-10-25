.class public final Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;
.super Ljava/lang/Object;
.source "ScaWebViewActivity.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;->onStart()V
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
        "com/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1",
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;",
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
.field final synthetic $fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment;

.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment;

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
    const/16 v0, 0x69

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
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    new-array p2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "getIntent()"

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "MD"

    .line 51
    .line 52
    aget-object v0, p1, v0

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "paRes"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewFragment;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;->hideToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/ScaWebViewActivity;->showToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

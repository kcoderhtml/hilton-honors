.class Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;->hideToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewActivity;->showToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

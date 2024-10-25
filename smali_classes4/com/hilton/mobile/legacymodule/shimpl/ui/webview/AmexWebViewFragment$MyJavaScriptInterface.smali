.class public final Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "AmexWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyJavaScriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$MyJavaScriptInterface;",
        "",
        "(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;)V",
        "receiveMessage",
        "",
        "data",
        "",
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
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$MyJavaScriptInterface;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final receiveMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$MyJavaScriptInterface;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$AmexProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$AmexProgressCallback;->onCallback(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

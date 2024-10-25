.class public final Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "ScaWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;
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
        "Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$MyJavaScriptInterface;",
        "",
        "(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)V",
        "processData",
        "",
        "data",
        "",
        "shimpllibrary_debug"
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
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$MyJavaScriptInterface;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$MyJavaScriptInterface;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x69

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onCallback(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

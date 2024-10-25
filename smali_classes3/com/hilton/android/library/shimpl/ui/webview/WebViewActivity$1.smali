.class Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;->g3(Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;->g3(Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.hilton.android.module.shop.feature.offers.offersearchresults.OfferSearchResultsListFragment"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 42
    .line 43
    sget v2, Lcom/hilton/android/library/shimpl/R$string;->offers_offer_load_failure:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onPageFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;->hideToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity$1;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewActivity;->showToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

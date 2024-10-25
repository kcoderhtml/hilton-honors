.class public final Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "GooglePayScaWebViewActivity.kt"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "Lee0/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "originClassName",
        "getOriginClassName",
        "setOriginClassName",
        "postData",
        "getPostData",
        "setPostData",
        "",
        "loaded",
        "Z",
        "getLoaded",
        "()Z",
        "setLoaded",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private loaded:Z

.field private originClassName:Ljava/lang/String;

.field private postData:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->Companion:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->originClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hilton/android/library/shimpl/R$layout;->activity_google_pay_sca_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "intent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra-web-view-activity-url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->url:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "extra-web-view-activity-origin-class-name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->originClassName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "extra-web-view-post-data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    iput-object v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->loaded:Z

    .line 53
    .line 54
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hilton/android/library/shimpl/R$id;->google_sca_web_view_fragment:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.hilton.android.library.shimpl.ui.webview.GooglePayScaWebViewFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 20
    .line 21
    new-instance v1, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity$onStart$1;-><init>(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->setProgressCallback(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->loaded:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->postUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->loaded:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->loaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->originClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->postData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

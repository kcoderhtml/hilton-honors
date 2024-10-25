.class public final Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "ScaWebViewActivity.kt"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;",
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
        "dialogCallbackEvent",
        "handleDialogFragmentCallBack",
        "showToolbarProgress",
        "hideToolbarProgress",
        "onBackPressed",
        "DIALOG_FAILED_TO_LOAD",
        "I",
        "getDIALOG_FAILED_TO_LOAD",
        "()I",
        "",
        "mUrl",
        "Ljava/lang/String;",
        "getMUrl",
        "()Ljava/lang/String;",
        "setMUrl",
        "(Ljava/lang/String;)V",
        "mHtml",
        "getMHtml",
        "setMHtml",
        "mOriginClassName",
        "getMOriginClassName",
        "setMOriginClassName",
        "",
        "mEnableJavascript",
        "Z",
        "getMEnableJavascript",
        "()Z",
        "setMEnableJavascript",
        "(Z)V",
        "mPostData",
        "getMPostData",
        "setMPostData",
        "loaded",
        "getLoaded",
        "setLoaded",
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
.field public static final Companion:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final DIALOG_FAILED_TO_LOAD:I

.field private loaded:Z

.field private mEnableJavascript:Z

.field private mHtml:Ljava/lang/String;

.field private mOriginClassName:Ljava/lang/String;

.field private mPostData:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->Companion:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->TAG:Ljava/lang/String;

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
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->DIALOG_FAILED_TO_LOAD:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDIALOG_FAILED_TO_LOAD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->DIALOG_FAILED_TO_LOAD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMEnableJavascript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mEnableJavascript:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOriginClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mOriginClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPostData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mPostData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const-string v0, "dialogCallbackEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->DIALOG_FAILED_TO_LOAD:I

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

.method public final hideToolbarProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Attempted to hide progress on a toolbar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/hilton/android/library/shimpl/R$id;->toolbar_progressbar:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hilton/android/library/shimpl/R$layout;->activity_sca_webview:I

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
    const-string v0, "getIntent()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra-web-view-activity-title"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra-web-view-header"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "extra-web-view-activity-url"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mUrl:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "extra-web-view-html"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mHtml:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "extra-enable-javascript"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mEnableJavascript:Z

    .line 54
    .line 55
    const-string v2, "extra-web-view-activity-origin-class-name"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mOriginClassName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "extra-web-view-post-data"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mPostData:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    sget p1, Lcom/hilton/android/library/shimpl/R$id;->web_view_header:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-boolean v3, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->loaded:Z

    .line 97
    .line 98
    return-void
.end method

.method protected onStart()V
    .locals 4

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
    sget v1, Lcom/hilton/android/library/shimpl/R$id;->sca_web_view_fragment:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.hilton.android.library.shimpl.ui.webview.ScaWebViewFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 20
    .line 21
    new-instance v1, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$onStart$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity$onStart$1;-><init>(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->setProgressCallback(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mPostData:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->loaded:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mPostData:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mEnableJavascript:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->postUrl(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->loaded:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->loaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableJavascript(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mEnableJavascript:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOriginClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mOriginClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPostData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mPostData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showToolbarProgress()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Attempted to show progress on a toolbar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/hilton/android/library/shimpl/R$id;->toolbar_progressbar:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/hilton/android/library/shimpl/R$layout;->toolbar_progress:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/Toolbar$g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

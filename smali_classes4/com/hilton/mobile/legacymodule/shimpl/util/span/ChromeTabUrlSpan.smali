.class public Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "ChromeTabUrlSpan.java"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mListener:Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mListener:Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mListener:Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;->q(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

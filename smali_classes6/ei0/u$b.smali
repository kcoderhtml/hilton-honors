.class public final Lei0/u$b;
.super Landroid/text/style/ClickableSpan;
.source "PreferredRoomsUpgradesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/u;->G2(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ei0/u$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lei0/u;


# direct methods
.method constructor <init>(Lei0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0/u$b;->b:Lei0/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lei0/u$b;->b:Lei0/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lei0/u;->w2()Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lei0/u$b;->b:Lei0/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lei0/u$b;->b:Lei0/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lei0/u;->w2()Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lei0/u$b;->b:Lei0/u;

    .line 28
    .line 29
    invoke-static {v2}, Lei0/u;->r2(Lei0/u;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "currentGlobalPreferences"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->getLatestTermsAndConditionsUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

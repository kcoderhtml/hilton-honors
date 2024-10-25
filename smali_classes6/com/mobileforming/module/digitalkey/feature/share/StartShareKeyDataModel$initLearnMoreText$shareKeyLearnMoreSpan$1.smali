.class public final Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "StartShareKeyDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->initLearnMoreText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "digitalkey_release"
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
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

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
    .locals 1

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->getLearnMoreLinkTappedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->access$getCtyhocn$p(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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

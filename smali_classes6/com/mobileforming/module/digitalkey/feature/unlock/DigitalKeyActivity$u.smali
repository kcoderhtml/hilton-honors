.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->f6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        ">;+",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007*\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->g4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lio/reactivex/disposables/Disposable;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.digitalkey.feature.key.exception.DigitalKeyError"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

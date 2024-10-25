.class final Lah0/r$e;
.super Lkotlin/jvm/internal/u;
.source "JoinHHonorsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/r;->P0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic g:Lah0/r;


# direct methods
.method constructor <init>(Lah0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0/r$e;->g:Lah0/r;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lah0/r$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lah0/r$e;->g:Lah0/r;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lch0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/TimeCorrectionException;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lah0/r$e;->g:Lah0/r;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lch0/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lch0/j;->O2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lah0/r$e;->g:Lah0/r;

    invoke-static {v0, p1}, Lah0/r;->n0(Lah0/r;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

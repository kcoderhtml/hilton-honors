.class final Lah0/r$d;
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
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lah0/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0/r$d;->g:Lah0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lah0/r$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lah0/r$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    invoke-virtual {p0, p1}, Lah0/r$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    const-string v1, "it.access_token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lah0/r$d;->g:Lah0/r;

    invoke-static {v0}, Lah0/r;->m0(Lah0/r;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUCCESSFUL RESPONSE FOR LOG IN"

    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lah0/r$d;->g:Lah0/r;

    invoke-virtual {v0}, Lah0/r;->J0()Lcom/mofo/android/hilton/core/util/LoginManager;

    move-result-object v0

    iget-object v2, p0, Lah0/r$d;->h:Ljava/lang/String;

    iget-object v3, p0, Lah0/r$d;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lah0/r$d;->g:Lah0/r;

    invoke-static {p1}, Lah0/r;->r0(Lah0/r;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lah0/r$d;->g:Lah0/r;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lch0/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 7
    :cond_2
    iget-object p1, p0, Lah0/r$d;->g:Lah0/r;

    invoke-static {p1, v1}, Lah0/r;->n0(Lah0/r;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

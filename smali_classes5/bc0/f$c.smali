.class final Lbc0/f$c;
.super Lkotlin/jvm/internal/u;
.source "AutoUpgradeDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/f;->f0()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic g:Lbc0/f;


# direct methods
.method constructor <init>(Lbc0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/f$c;->g:Lbc0/f;

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

    invoke-virtual {p0, p1}, Lbc0/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-virtual {v0}, Lbc0/f;->m0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v0

    iget-object v1, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-virtual {v1}, Lbc0/f;->m0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v1

    iget-object v2, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-virtual {v2}, Lbc0/f;->n0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mobileforming.module.common.model.hilton.response.CheckinFlowDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 6
    iget-object v0, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-static {v0}, Lbc0/f;->c0(Lbc0/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error response but has CheckinFlowDetails"

    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-static {v0, p1}, Lbc0/f;->d0(Lbc0/f;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lbc0/f$c;->g:Lbc0/f;

    invoke-static {p1}, Lbc0/f;->c0(Lbc0/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error response with invalid/incomplete CheckinFlowDetails"

    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

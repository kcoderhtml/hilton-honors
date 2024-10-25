.class final Ldj0/n0$b;
.super Lkotlin/jvm/internal/u;
.source "MakeReservationDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/n0;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ldj0/n0;


# direct methods
.method constructor <init>(Ldj0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj0/n0$b;->g:Ldj0/n0;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldj0/n0$b;->g:Ldj0/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Ldj0/n0;->g0(Ldj0/n0;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ldj0/n0$b;->g:Ldj0/n0;

    .line 29
    .line 30
    invoke-static {p1}, Ldj0/n0;->f0(Ldj0/n0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failure getting tier level"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v0}, Ldj0/n0;->g0(Ldj0/n0;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj0/n0$b;->a(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

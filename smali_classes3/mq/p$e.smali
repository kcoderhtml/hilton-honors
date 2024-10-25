.class final Lmq/p$e;
.super Lkotlin/jvm/internal/u;
.source "ChooseRateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/p;->H3(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
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
        "entry",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
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
.field final synthetic g:Lmq/p;

.field final synthetic h:Z

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method constructor <init>(Lmq/p;ZLcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/p$e;->g:Lmq/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmq/p$e;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmq/p$e;->i:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0, p1}, Lmq/p$e;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lmq/p$e;->g:Lmq/p;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lmq/p;->e3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;)V

    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v1}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v1}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_a

    .line 7
    iget-object v1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v1}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 8
    :goto_4
    iget-object v1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v1}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lmq/p$e;->g:Lmq/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyp/k;->smb_business_travel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbProgramName(Ljava/lang/String;)V

    .line 9
    :goto_5
    iget-object v1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v1}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountSummaryList(Ljava/util/List;)V

    .line 10
    :cond_a
    :goto_6
    iget-object v0, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v0}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setPackages(Ljava/util/List;)V

    .line 11
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lmq/p$e;->h:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmq/p$e;->i:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, Lmq/p$e;->g:Lmq/p;

    invoke-static {v0, p1}, Lmq/p;->c3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    goto :goto_8

    .line 13
    :cond_f
    iget-object p1, p0, Lmq/p$e;->g:Lmq/p;

    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 14
    iget-object p1, p0, Lmq/p$e;->g:Lmq/p;

    iget-object v0, p0, Lmq/p$e;->i:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    invoke-static {p1, v0}, Lmq/p;->d3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    :goto_8
    return-void
.end method

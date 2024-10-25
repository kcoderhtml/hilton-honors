.class final Lvh0/h$e;
.super Lkotlin/jvm/internal/u;
.source "AmexFncReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/h;->t(Ljava/util/Map;Lvh0/j;Lvh0/a$e;)V
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
        "result",
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
.field final synthetic g:Lvh0/h;


# direct methods
.method constructor <init>(Lvh0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh0/h$e;->g:Lvh0/h;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0, p1}, Lvh0/h$e;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    iget-object v1, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v1}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvh0/a$i;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v2, v3}, Lvh0/a$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->AmexCardHolder:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "udf async: ...user is amex card holder; so retrieve coupons"

    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    iget-object v3, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v3}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvh0/a$f;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->AmexCardHolder:Z

    if-ne v5, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {v4, v1}, Lvh0/a$f;-><init>(Z)V

    invoke-interface {v0, v3, v4}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 6
    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    iget-object v1, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v1}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lvh0/a$d;->a:Lvh0/a$d;

    invoke-interface {v0, v1, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 7
    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v1}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 12
    iget-boolean v5, v5, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->Expired:Z

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 17
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_7
    new-instance v2, Lvh0/a$h;

    invoke-direct {v2, p1}, Lvh0/a$h;-><init>(Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {p1}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "udf async: ...user is not amex card holder; hide section"

    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {p1}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    move-result-object p1

    iget-object v0, p0, Lvh0/h$e;->g:Lvh0/h;

    invoke-virtual {v0}, Lvh0/h;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvh0/a$j;

    sget-object v2, Lvh0/j$a$d;->a:Lvh0/j$a$d;

    invoke-direct {v1, v2}, Lvh0/a$j;-><init>(Lvh0/j$a;)V

    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    :goto_4
    return-void
.end method

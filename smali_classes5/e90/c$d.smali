.class final Le90/c$d;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryPriceDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/c;->b(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le90/c$d;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Le90/c$d;->h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le90/c$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le90/c$d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Le90/c$d;->h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    const-string v2, "rateDetailsResult.RateInfo.SpecialRatePlanId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

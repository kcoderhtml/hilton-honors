.class final Le90/c$i$a;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryPriceDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/c$i;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic g:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le90/c$i$a;->g:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iput-object p2, p0, Le90/c$i$a;->h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 4
    .line 5
    iput p3, p0, Le90/c$i$a;->i:I

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le90/c$i$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le90/c$i$a;->g:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Le90/c$i$a;->h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    const-string v2, "result.RoomInfo.RoomCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Le90/c$i$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Le90/c$i$a;->h:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lfc0/i$b;
.super Lkotlin/jvm/internal/u;
.source "LokionMapDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc0/i;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
        "kotlin.jvm.PlatformType",
        "floorplanResponse",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lfc0/i;


# direct methods
.method constructor <init>(Lfc0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/i$b;->g:Lfc0/i;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;->getBaseUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lfc0/i$b;->g:Lfc0/i;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lfc0/i;->c0(Lfc0/i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lfc0/i$b;->g:Lfc0/i;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v1, v0}, Lfc0/i;->I0(Lfc0/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    iget-object p1, p0, Lfc0/i$b;->g:Lfc0/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfc0/i;->w0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc0/i$b;->a(Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

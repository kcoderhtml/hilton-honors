.class final Lbc0/f$b;
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
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "checkinFlowDetails",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lbc0/f;


# direct methods
.method constructor <init>(Lbc0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/f$b;->g:Lbc0/f;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 2

    .line 1
    const-string v0, "checkinFlowDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc0/f$b;->g:Lbc0/f;

    .line 7
    .line 8
    invoke-static {v0}, Lbc0/f;->c0(Lbc0/f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Successful getCheckinFlowDetails call"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbc0/f$b;->g:Lbc0/f;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbc0/f;->d0(Lbc0/f;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc0/f$b;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
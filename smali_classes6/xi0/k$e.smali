.class final Lxi0/k$e;
.super Lkotlin/jvm/internal/u;
.source "PointsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k;->A0(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;Ljava/util/List;)V
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
.field final synthetic g:Lxi0/k;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;


# direct methods
.method constructor <init>(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$e;->g:Lxi0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$e;->h:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxi0/k$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lxi0/k$e;->g:Lxi0/k;

    iget-object v1, p0, Lxi0/k$e;->h:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    invoke-static {v0, v1}, Lxi0/k;->l0(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V

    .line 3
    invoke-static {}, Lxi0/k;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not retrieve hotel card backgrounds: "

    invoke-static {v0, v1, p1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

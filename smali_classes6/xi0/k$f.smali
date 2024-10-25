.class final Lxi0/k$f;
.super Lkotlin/jvm/internal/u;
.source "PointsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k;->I0(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "containsFavoriteHotelResponse",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lxi0/k$f;->g:Lxi0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$f;->h:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxi0/k$f;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lxi0/k$f;->g:Lxi0/k;

    const-string v1, "containsFavoriteHotelResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lxi0/k;->t0(Lxi0/k;Z)V

    .line 3
    iget-object p1, p0, Lxi0/k$f;->g:Lxi0/k;

    iget-object v0, p0, Lxi0/k$f;->h:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    invoke-static {p1, v0}, Lxi0/k;->n0(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V

    return-void
.end method

.class final Lyi0/i$c;
.super Lkotlin/jvm/internal/u;
.source "PreferredTravelPartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/i;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lyi0/i;


# direct methods
.method constructor <init>(Lyi0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/i$c;->g:Lyi0/i;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lyi0/i;->j(Lyi0/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SUCCESSFUL RESPONSE FOR LOOKUP TRAVEL PARTNER"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 13
    .line 14
    const-string v1, "response"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lyi0/i;->k(Lyi0/i;Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyi0/i;->w()Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lyi0/i;->U(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyi0/i;->x()Lyi0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyi0/p;->h()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyi0/i$c;->g:Lyi0/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyi0/i;->n()Lyi0/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi0/i$c;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

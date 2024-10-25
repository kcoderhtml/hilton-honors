.class final Lcom/mobileforming/module/common/view/AmexOfferView$c;
.super Lkotlin/jvm/internal/u;
.source "AmexOfferView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AmexOfferView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Lcom/mobileforming/module/common/udf/StoreState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/view/AmexOfferView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AmexOfferView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AmexOfferView$c;->g:Lcom/mobileforming/module/common/view/AmexOfferView;

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
.method public final a(Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AmexOfferView$c;->g:Lcom/mobileforming/module/common/view/AmexOfferView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AmexOfferView;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/StoreState;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "relay state update received: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbe0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AmexOfferView$c;->g:Lcom/mobileforming/module/common/view/AmexOfferView;

    .line 43
    .line 44
    invoke-static {p1}, Lce0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/mobileforming/module/common/view/AmexOfferView;->k(Lcom/mobileforming/module/common/udf/account/AccountStates;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/udf/StoreState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/AmexOfferView$c;->a(Lcom/mobileforming/module/common/udf/StoreState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

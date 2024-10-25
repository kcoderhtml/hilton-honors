.class final Lr80/s0$t;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->t1()Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Lr80/s0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/s0;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$t;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$t;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/s0$t;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/s0$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lr80/s0$t;->g:Lr80/s0;

    .line 3
    iget-object v1, p0, Lr80/s0$t;->i:Ll0/h1;

    invoke-static {v1}, Lr80/s0;->i0(Ll0/h1;)Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lr80/s0$t;->i:Ll0/h1;

    invoke-static {v3}, Lr80/s0;->i0(Ll0/h1;)Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2}, Lr80/s0;->s3(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr80/s0$t;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.class final Lr80/s0$s;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lp10/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp10/c;",
        "rowData",
        "",
        "a",
        "(Lp10/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/s0;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/s0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$s;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$s;->h:Ll0/h1;

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
.method public final a(Lp10/c;)V
    .locals 2

    .line 1
    const-string v0, "rowData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/s0$s;->h:Ll0/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lr80/s0$s;->g:Lr80/s0;

    .line 9
    .line 10
    invoke-static {v1}, Lr80/s0;->t0(Lr80/s0;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "paymentInfoList"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp10/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lr80/s0;->k0(Ll0/h1;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr80/s0$s;->g:Lr80/s0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr80/s0;->t4()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp10/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/s0$s;->a(Lp10/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.class final Lr80/s0$w0$a;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$w0;->a(Ll0/l;I)V
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

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;


# direct methods
.method constructor <init>(Lr80/s0;Landroid/content/Context;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$w0$a;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$w0$a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/s0$w0$a;->i:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

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
    invoke-virtual {p0}, Lr80/s0$w0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lr80/s0$w0$a;->g:Lr80/s0;

    invoke-static {v0}, Lr80/s0;->P0(Lr80/s0;)V

    .line 3
    iget-object v0, p0, Lr80/s0$w0$a;->g:Lr80/s0;

    iget-object v1, p0, Lr80/s0$w0$a;->h:Landroid/content/Context;

    iget-object v2, p0, Lr80/s0$w0$a;->i:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    const-string v3, "bookingResponse.ConfirmationNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lr80/s0$w0$a;->i:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->LastName:Ljava/lang/String;

    const-string v4, "bookingResponse.LastName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lr80/s0;->U0(Lr80/s0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

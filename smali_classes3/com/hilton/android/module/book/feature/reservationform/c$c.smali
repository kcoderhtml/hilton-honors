.class final Lcom/hilton/android/module/book/feature/reservationform/c$c;
.super Lkotlin/jvm/internal/u;
.source "OneClickEnrollHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/c;->j(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
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
.field final synthetic g:Lcom/hilton/android/module/book/feature/reservationform/c;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/c$c;->g:Lcom/hilton/android/module/book/feature/reservationform/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/c$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c$c;->g:Lcom/hilton/android/module/book/feature/reservationform/c;

    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/c;->n()Liq/b;

    move-result-object v0

    invoke-interface {v0}, Liq/b;->e()V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c$c;->g:Lcom/hilton/android/module/book/feature/reservationform/c;

    invoke-static {v0}, Lcom/hilton/android/module/book/feature/reservationform/c;->i(Lcom/hilton/android/module/book/feature/reservationform/c;)V

    return-void
.end method

.class final Lu40/d$f;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/d;->f0(Lu40/a;)Ly70/b;
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
.field final synthetic g:Lu40/d;


# direct methods
.method constructor <init>(Lu40/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu40/d$f;->g:Lu40/d;

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
    invoke-virtual {p0}, Lu40/d$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu40/d$f;->g:Lu40/d;

    invoke-virtual {v0}, Lu40/d;->a0()Lva0/e;

    move-result-object v0

    .line 3
    sget-object v1, Lt40/a$k;->a:Lt40/a$k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lva0/e;->h(Lva0/e;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.class final Lk40/b0$v$d;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0$v;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/time/LocalDate;",
        "Ljava/time/LocalDate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/time/LocalDate;",
        "arrivalDate",
        "departureDate",
        "",
        "a",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;


# direct methods
.method constructor <init>(Lk40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$v$d;->g:Lk40/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 2

    .line 1
    const-string v0, "arrivalDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "departureDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk40/b0$v$d;->g:Lk40/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lk40/e;->R0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk40/b0$v$d;->g:Lk40/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lk40/e;->h0(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk40/b0$v$d;->g:Lk40/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk40/e;->H1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDate;

    .line 2
    .line 3
    check-cast p2, Ljava/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40/b0$v$d;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.class final Lk40/g0$f$f;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$f;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "rateCode",
        "roomCode",
        "",
        "index",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "rateDetailsResult",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll70/c;

.field final synthetic h:Lc70/c;

.field final synthetic i:Lp3/j;


# direct methods
.method constructor <init>(Ll70/c;Lc70/c;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$f$f;->g:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$f$f;->h:Lc70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$f$f;->i:Lp3/j;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)V
    .locals 1

    .line 1
    const-string v0, "rateCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rateDetailsResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk40/g0$f$f;->g:Ll70/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ll70/c;->B0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk40/g0$f$f;->h:Lc70/c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p4, p2}, Lc70/c;->M0(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk40/g0$f$f;->i:Lp3/j;

    .line 28
    .line 29
    sget-object p2, Lk40/f0$o;->d:Lk40/f0$o;

    .line 30
    .line 31
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk40/g0$f$f;->h:Lc70/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc70/c;->H0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$f$f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

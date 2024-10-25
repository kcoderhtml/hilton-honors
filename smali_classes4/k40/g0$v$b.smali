.class final Lk40/g0$v$b;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$v;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lb10/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "roomCode",
        "",
        "Lb10/b;",
        "rates",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic h:Lc70/c;

.field final synthetic i:Lp3/j;

.field final synthetic j:Lp40/c;

.field final synthetic k:Lr80/s0;

.field final synthetic l:Ll70/c;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lc70/c;Lp3/j;Lp40/c;Lr80/s0;Ll70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$v$b;->h:Lc70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$v$b;->i:Lp3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$v$b;->j:Lp40/c;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$v$b;->k:Lr80/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$v$b;->l:Ll70/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roomCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->a2(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->A1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->J0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk40/g0$v$b;->h:Lc70/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc70/c;->k0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk40/g0$v$b;->i:Lp3/j;

    .line 35
    .line 36
    sget-object p1, Lk40/f0$d;->d:Lk40/f0$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lk40/f0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->G1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lk40/g0$v$b;->j:Lp40/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp40/c;->t0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk40/g0$v$b;->i:Lp3/j;

    .line 64
    .line 65
    sget-object p2, Lk40/f0$b;->d:Lk40/f0$b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lk40/g0$v$b;->k:Lr80/s0;

    .line 76
    .line 77
    iget-object p2, p0, Lk40/g0$v$b;->l:Ll70/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Ll70/c;->n0()Lpr0/l0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 88
    .line 89
    iget-object v0, p0, Lk40/g0$v$b;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v2, v1, v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->T0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, p2, v0}, Lr80/s0;->i4(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lk40/g0$v$b;->i:Lp3/j;

    .line 101
    .line 102
    sget-object p2, Lk40/f0$q;->d:Lk40/f0$q;

    .line 103
    .line 104
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40/g0$v$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

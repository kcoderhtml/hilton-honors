.class final Lja0/c$g;
.super Lkotlin/jvm/internal/u;
.source "RoomAndReservationDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/c;->e(Lua0/a;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lv90/e;

.field final synthetic h:Lha0/h;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/f1;


# direct methods
.method constructor <init>(Lv90/e;Lha0/h;Ll0/h1;Ll0/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/e;",
            "Lha0/h;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/c$g;->g:Lv90/e;

    .line 2
    .line 3
    iput-object p2, p0, Lja0/c$g;->h:Lha0/h;

    .line 4
    .line 5
    iput-object p3, p0, Lja0/c$g;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lja0/c$g;->j:Ll0/f1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.staysfeature.screen.roomAndReservationDetail.RoomAndReservationDetailScreenContent.<anonymous> (RoomAndReservationDetailScreen.kt:119)"

    .line 31
    .line 32
    const v1, 0x776c7f5f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lja0/c$g;->g:Lv90/e;

    .line 39
    .line 40
    iget-object v3, p0, Lja0/c$g;->h:Lha0/h;

    .line 41
    .line 42
    iget-object p1, p0, Lja0/c$g;->i:Ll0/h1;

    .line 43
    .line 44
    const p3, 0x44faf204

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne v0, p3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lja0/c$g$a;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lja0/c$g$a;-><init>(Ll0/h1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 77
    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v5, p0, Lja0/c$g;->j:Ll0/f1;

    .line 83
    .line 84
    const/16 v7, 0xc48

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    invoke-static/range {v2 .. v7}, Lja0/c;->f(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

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
    invoke-virtual {p0, p1, p2, p3}, Lja0/c$g;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

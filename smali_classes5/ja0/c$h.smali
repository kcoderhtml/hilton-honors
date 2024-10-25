.class final Lja0/c$h;
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
        "Lx/h;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
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

.field final synthetic h:Ll0/f1;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv90/e;Ll0/f1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/e;",
            "Ll0/f1;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/c$h;->g:Lv90/e;

    .line 2
    .line 3
    iput-object p2, p0, Lja0/c$h;->h:Ll0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lja0/c$h;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "$this$default"

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
    goto :goto_2

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
    const-string v0, "com.hilton.mobile.staysfeature.screen.roomAndReservationDetail.RoomAndReservationDetailScreenContent.<anonymous> (RoomAndReservationDetailScreen.kt:129)"

    .line 31
    .line 32
    const v1, 0xfda1ad1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lja0/c$h;->g:Lv90/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv90/e;->d()Lha0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lha0/b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lja0/c$h;->h:Ll0/f1;

    .line 51
    .line 52
    invoke-interface {p3}, Ll0/f1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lv90/i;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object p3, p0, Lja0/c$h;->g:Lv90/e;

    .line 65
    .line 66
    iget-object v0, p0, Lja0/c$h;->i:Ll0/h1;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const v1, 0x44faf204

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v2, Lja0/c$h$a;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lja0/c$h$a;-><init>(Ll0/h1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v0, 0x48

    .line 108
    .line 109
    invoke-static {p3, p1, v2, p2, v0}, Lia0/a;->a(Lv90/e;Lv90/i;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Ll0/n;->K()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Ll0/n;->U()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lja0/c$h;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.class final Lk40/c$r$b;
.super Lkotlin/jvm/internal/u;
.source "ChooseLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c$r;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lk40/e;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll0/h1;Lk40/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk40/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/c$r$b;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$r$b;->h:Lk40/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$r$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/c$r$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.shopfeature.FavoriteHotels.<anonymous>.<anonymous>.<anonymous> (ChooseLocation.kt:497)"

    .line 25
    .line 26
    const v3, 0x23734514

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lk40/c$r$b;->g:Ll0/h1;

    .line 33
    .line 34
    invoke-interface {p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lk40/c$r$b$a;

    .line 45
    .line 46
    iget-object p2, p0, Lk40/c$r$b;->h:Lk40/e;

    .line 47
    .line 48
    iget-object v0, p0, Lk40/c$r$b;->g:Ll0/h1;

    .line 49
    .line 50
    iget-object v2, p0, Lk40/c$r$b;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lk40/c$r$b;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, p2, v0, v2, v5}, Lk40/c$r$b$a;-><init>(Lk40/e;Ll0/h1;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk40/c$r$b;->g:Ll0/h1;

    .line 58
    .line 59
    const v0, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lk40/c$r$b$b;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lk40/c$r$b$b;-><init>(Ll0/h1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/16 v6, 0x19

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance p2, Lm70/c;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    invoke-direct/range {v2 .. v9}, Lm70/c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILg20/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p2, v0, p1, v2, v1}, Lm70/b;->a(Lm70/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk40/c$r$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

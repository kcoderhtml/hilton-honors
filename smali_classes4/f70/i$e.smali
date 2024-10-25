.class final Lf70/i$e;
.super Lkotlin/jvm/internal/u;
.source "RoomDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i;->f(Lf70/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lf70/k;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lf70/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/i$e;->g:Lf70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/i$e;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lf70/i$e;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v2, "com.hilton.mobile.shopfeature.rooms.RoomDetails.<anonymous> (RoomDetails.kt:131)"

    .line 25
    .line 26
    const v3, -0x6ac8f069

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lf70/i$e;->g:Lf70/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Lf70/k;->j()Ly70/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Ly70/p$b;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget p2, Lk40/w;->shopfeature_room_details_top_bar_title:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v3, p2, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object p2, p0, Lf70/i$e;->h:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const v2, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v5, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Lf70/i$e$a;

    .line 78
    .line 79
    invoke-direct {v5, p2}, Lf70/i$e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    new-instance p2, Lz10/c$b;

    .line 91
    .line 92
    invoke-direct {p2, v5}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    new-instance v9, Lz10/d;

    .line 100
    .line 101
    move-object v2, v9

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v2 .. v8}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    sget p2, Lz10/d;->e:I

    .line 107
    .line 108
    invoke-static {v9, v0, p1, p2, v1}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lf70/i$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

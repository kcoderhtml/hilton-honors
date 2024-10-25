.class final Lk40/c$w;
.super Lkotlin/jvm/internal/u;
.source "ChooseLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c;->e(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/e;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/c$w;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$w;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.shopfeature.RecommendedActions.<anonymous> (ChooseLocation.kt:319)"

    .line 26
    .line 27
    const v2, 0x112ca2c2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk40/c$w;->g:Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v8, p0, Lk40/c$w;->h:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li70/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Li70/e;->c()Li70/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Li70/f$a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v1, -0x29d6e03d

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Luz/t;

    .line 70
    .line 71
    invoke-virtual {v0}, Li70/e;->a()Lo00/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Li70/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v0, v9

    .line 85
    move-object v4, v8

    .line 86
    invoke-direct/range {v0 .. v7}, Luz/t;-><init>(Lo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 99
    .line 100
    sget v2, Lg20/d;->b:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Luz/t;->l:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v9, v0, p1, v1, v2}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v0, -0x29d6dd9c

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lk40/c$w;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

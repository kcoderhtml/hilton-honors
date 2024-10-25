.class final Ld20/f$l;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->p(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lh0/c2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lh0/p3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:F


# direct methods
.method constructor <init>(Ljava/util/Map;Ld20/h;Lh0/c2;Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ld20/h<",
            "TT;>;",
            "Lh0/c2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lh0/p3;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/f$l;->h:Ld20/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld20/f$l;->i:Lh0/c2;

    .line 6
    .line 7
    iput-object p4, p0, Ld20/f$l;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Ld20/f$l;->k:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x58d223e0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.hilton.mobile.fractal.layouts.swipeable2.<anonymous> (NondraggableModalBottomSheetLayout.kt:826)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    xor-int/2addr p1, p3

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/s;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p3, 0x0

    .line 62
    :goto_0
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lk2/d;

    .line 74
    .line 75
    iget-object p1, p0, Ld20/f$l;->h:Ld20/h;

    .line 76
    .line 77
    iget-object p3, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ld20/h;->k(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ld20/f$l;->g:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p3, p0, Ld20/f$l;->h:Ld20/h;

    .line 85
    .line 86
    new-instance v8, Ld20/f$l$a;

    .line 87
    .line 88
    iget-object v3, p0, Ld20/f$l;->i:Lh0/c2;

    .line 89
    .line 90
    iget-object v5, p0, Ld20/f$l;->j:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget v6, p0, Ld20/f$l;->k:F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v0, v8

    .line 96
    move-object v1, p3

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v7}, Ld20/f$l$a;-><init>(Ld20/h;Ljava/util/Map;Lh0/c2;Lk2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x208

    .line 102
    .line 103
    invoke-static {p1, p3, v8, p2, v0}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    invoke-static {}, Ll0/n;->K()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ll0/n;->U()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "You cannot have two anchors mapped to the same state."

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "You must have at least one anchor."

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Ld20/f$l;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

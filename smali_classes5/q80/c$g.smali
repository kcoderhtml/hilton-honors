.class final Lq80/c$g;
.super Lkotlin/jvm/internal/u;
.source "SpecialRates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->b(ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.method constructor <init>(Ll0/h1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq80/c$g;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lq80/c$g;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lq80/c$g;->i:I

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
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0xb

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

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
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v3, "com.hilton.mobile.shopfeature.specialrates.ErrorDialog.<anonymous> (SpecialRates.kt:287)"

    .line 25
    .line 26
    const v4, 0x56ccbac6

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v0, Lxz/c;->FILLED:Lxz/c;

    .line 33
    .line 34
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lq80/c$g;->g:Ll0/h1;

    .line 43
    .line 44
    iget-object v3, p0, Lq80/c$g;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const v4, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v5, Lq80/c$g$a;

    .line 76
    .line 77
    invoke-direct {v5, v2, v3}, Lq80/c$g$a;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    move-object v2, v5

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 96
    .line 97
    shl-int/lit8 v10, v10, 0x3

    .line 98
    .line 99
    or-int/lit8 v10, v10, 0x6

    .line 100
    .line 101
    const/16 v11, 0x1f8

    .line 102
    .line 103
    move-object v9, p1

    .line 104
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
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
    invoke-virtual {p0, p1, p2}, Lq80/c$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

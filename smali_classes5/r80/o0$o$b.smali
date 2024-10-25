.class final Lr80/o0$o$b;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$o;->a(Ll0/l;I)V
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
.field final synthetic g:Lr80/q0;

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
.method constructor <init>(Lr80/q0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/o0$o$b;->g:Lr80/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$o$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lr80/o0$o$b;->i:I

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
    .locals 9

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
    goto/16 :goto_4

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.GuestDetailsSection.<anonymous>.<anonymous>.<anonymous> (ReservationSummary.kt:635)"

    .line 26
    .line 27
    const v3, 0x497b90e1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lr80/o0$o$b;->g:Lr80/q0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lr80/q0;->p()Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const p2, -0x3755151b

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 65
    .line 66
    sget p2, Lk40/w;->shopfeature_summary_payment_add:I

    .line 67
    .line 68
    invoke-direct {v2, p2, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lr80/o0$o$b;->h:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 76
    .line 77
    iget v0, p0, Lr80/o0$o$b;->i:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x1c00

    .line 80
    .line 81
    or-int v7, p2, v0

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v2 .. v8}, Lr80/o0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const p2, -0x37551407

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lo00/d;

    .line 99
    .line 100
    sget-object v3, Lo00/j;->a:Lo00/j;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 104
    .line 105
    sget v5, Lg20/d;->b:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lg20/b;->C()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lo00/d;->d:I

    .line 126
    .line 127
    invoke-static {p2, v0, p1, v2, v1}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ll0/n;->U()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lr80/o0$o$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

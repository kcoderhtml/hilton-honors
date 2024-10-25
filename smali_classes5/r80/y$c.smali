.class final Lr80/y$c;
.super Lkotlin/jvm/internal/u;
.source "EditGuestPhoneNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/y;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lr80/k0;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr80/k0;",
            ">;",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/y$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/y$c;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/y$c;->i:Lkotlin/jvm/functions/Function0;

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
    .locals 9

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

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
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.shopfeature.summary.AddPhoneNumber.<anonymous> (EditGuestPhoneNumber.kt:227)"

    .line 32
    .line 33
    const v1, 0x5d0230b6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lr80/y$c;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p0, Lr80/y$c;->h:Ll0/h1;

    .line 42
    .line 43
    iget-object p3, p0, Lr80/y$c;->i:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const v0, 0x1e7b2b64

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lr80/y$c$a;

    .line 75
    .line 76
    invoke-direct {v1, p3, p1}, Lr80/y$c$a;-><init>(Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object p1, p0, Lr80/y$c;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const p3, 0x44faf204

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 107
    .line 108
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne v0, p3, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v0, Lr80/y$c$b;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lr80/y$c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    move-object v6, p2

    .line 134
    invoke-static/range {v2 .. v8}, Lr80/y;->r(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ll0/n;->K()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ll0/n;->U()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lr80/y$c;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

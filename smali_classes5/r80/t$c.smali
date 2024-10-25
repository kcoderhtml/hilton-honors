.class final Lr80/t$c;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/t;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
            "Lr80/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr80/f;",
            ">;",
            "Ll0/h1<",
            "Lr80/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/t$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/t$c;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/t$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/t$c;->j:Lkotlin/jvm/functions/Function0;

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
.method public final a(Lx/h;Ll0/l;I)V
    .locals 4

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
    goto :goto_3

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
    const-string v0, "com.hilton.mobile.shopfeature.summary.AddEditAddress.<anonymous> (EditGuestAddress.kt:217)"

    .line 31
    .line 32
    const v1, -0x7188c6e2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lr80/t$c;->g:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-class p3, Lr80/f$a;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p3, p0, Lr80/t$c;->h:Ll0/h1;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lr80/f$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lr80/f$a;->c()Lr80/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p3}, Lr80/t;->g(Ll0/h1;)Lr80/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_2
    check-cast v0, Lr80/f$a;

    .line 88
    .line 89
    const p1, 0x779c4c8b

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lr80/t$c$a;

    .line 98
    .line 99
    iget-object p3, p0, Lr80/t$c;->i:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v2, p0, Lr80/t$c;->j:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-direct {p1, p3, v0, v2}, Lr80/t$c$a;-><init>(Lkotlin/jvm/functions/Function2;Lr80/f$a;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    const/16 v2, 0x188

    .line 109
    .line 110
    invoke-static {v0, p1, p3, p2, v2}, Lr80/t;->i(Lr80/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1}, Li20/c;->a(Ll0/l;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll0/n;->K()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {}, Ll0/n;->U()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lr80/t$c;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

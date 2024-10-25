.class final Lr80/s0$w0;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->x2(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V
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
.field final synthetic g:Lr80/s0;

.field final synthetic h:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;


# direct methods
.method constructor <init>(Lr80/s0;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$w0;->h:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

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
    const-string v1, "com.hilton.mobile.shopfeature.summary.ReservationSummaryViewModel.handleSuccessfulBooking.<anonymous> (ReservationSummaryViewModel.kt:2154)"

    .line 25
    .line 26
    const v2, -0x1f530eac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr80/s0;->H1()Lpr0/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lr80/i;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v3, Lr80/s0$w0$a;

    .line 57
    .line 58
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 59
    .line 60
    iget-object v4, p0, Lr80/s0$w0;->h:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 61
    .line 62
    invoke-direct {v3, v0, p2, v4}, Lr80/s0$w0$a;-><init>(Lr80/s0;Landroid/content/Context;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lr80/s0$w0$b;

    .line 66
    .line 67
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 68
    .line 69
    iget-object v5, p0, Lr80/s0$w0;->h:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 70
    .line 71
    invoke-direct {v4, v0, p2, v5}, Lr80/s0$w0$b;-><init>(Lr80/s0;Landroid/content/Context;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lr80/s0$w0$c;

    .line 75
    .line 76
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lr80/s0$w0$c;-><init>(Lr80/s0;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v1 .. v8}, Lr80/j;->b(Lr80/i;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 89
    .line 90
    invoke-static {v0}, Lr80/s0;->r0(Lr80/s0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lr80/s0$w0$d;

    .line 97
    .line 98
    iget-object v0, p0, Lr80/s0$w0;->g:Lr80/s0;

    .line 99
    .line 100
    iget-object v2, p0, Lr80/s0$w0;->h:Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 101
    .line 102
    invoke-direct {v1, v0, p2, v2}, Lr80/s0$w0$d;-><init>(Lr80/s0;Landroid/content/Context;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    invoke-static/range {v1 .. v7}, Lr80/g;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ll0/n;->U()V

    .line 122
    .line 123
    .line 124
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lr80/s0$w0;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

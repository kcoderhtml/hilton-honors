.class final Ld90/a$o;
.super Lkotlin/jvm/internal/u;
.source "PaymentInfoSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->d(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Z

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

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld90/a$o;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld90/a$o;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Ld90/a$o;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ld90/a$o;->j:Landroid/content/Context;

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
    goto :goto_2

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.payment.PaymentView.<anonymous> (PaymentInfoSection.kt:161)"

    .line 25
    .line 26
    const v3, 0xc7cf3a

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, Ld90/a$o;->g:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, 0x8faf905

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget p2, Lk40/w;->shopfeature_summary_payment_add:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v2, p2, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, Ld90/a$o;->h:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 55
    .line 56
    iget v0, p0, Ld90/a$o;->i:I

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x1c00

    .line 61
    .line 62
    or-int v7, p2, v0

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v2 .. v8}, Lr80/o0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const p2, 0x8faf9db

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld90/a$o;->h:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance p2, Ld90/a$o$a;

    .line 85
    .line 86
    iget-object v4, p0, Ld90/a$o;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p2, v4}, Ld90/a$o$a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x41a0887a

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {p1, v4, v5, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget p2, p0, Ld90/a$o;->i:I

    .line 100
    .line 101
    shr-int/lit8 p2, p2, 0x6

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, p2, 0x6000

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    invoke-static/range {v0 .. v7}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->U()V

    .line 123
    .line 124
    .line 125
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Ld90/a$o;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

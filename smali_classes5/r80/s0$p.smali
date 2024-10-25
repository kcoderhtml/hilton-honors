.class final Lr80/s0$p;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->t1()Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$p;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$p;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/s0$p;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/s0$p;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/s0$p;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/s0$p;->l:Ll0/h1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "com.hilton.mobile.shopfeature.summary.ReservationSummaryViewModel.displayPaymentMethods.<anonymous> (ReservationSummaryViewModel.kt:820)"

    .line 25
    .line 26
    const v2, 0x14f7107a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lr80/s0$p;->g:Lr80/s0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lr80/s0;->o3()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lr80/s0$p;->g:Lr80/s0;

    .line 38
    .line 39
    invoke-static {p2}, Lr80/s0;->w0(Lr80/s0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p0, Lr80/s0$p;->l:Ll0/h1;

    .line 44
    .line 45
    invoke-static {p2}, Lr80/s0;->i0(Ll0/h1;)Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lr80/s0$p;->g:Lr80/s0;

    .line 53
    .line 54
    invoke-static {v2}, Lr80/s0;->t0(Lr80/s0;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "paymentInfoList"

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v1, p2

    .line 76
    :cond_4
    iget-object v2, p0, Lr80/s0$p;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v3, p0, Lr80/s0$p;->i:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v4, p0, Lr80/s0$p;->j:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v5, p0, Lr80/s0$p;->k:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/16 v9, 0x40

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    invoke-static/range {v0 .. v9}, Lu60/g;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, Lr80/s0$p;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

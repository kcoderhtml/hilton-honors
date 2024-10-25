.class final Lu60/d$c;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lu60/f;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lu60/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ls00/f;

.field final synthetic i:Lu60/f;

.field final synthetic j:Ls00/f;


# direct methods
.method constructor <init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lu60/e;",
            ">;",
            "Ls00/f;",
            "Lu60/f;",
            "Ls00/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/d$c;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/d$c;->h:Ls00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu60/d$c;->i:Lu60/f;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/d$c;->j:Ls00/f;

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
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v1, "com.hilton.mobile.shopfeature.payment.NewPaymentMethod.<anonymous> (NewPaymentMethod.kt:64)"

    .line 47
    .line 48
    const v2, 0x65bb3fab

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v8, Lu60/d$c$a;

    .line 68
    .line 69
    iget-object p1, p0, Lu60/d$c;->g:Ll0/e3;

    .line 70
    .line 71
    iget-object p3, p0, Lu60/d$c;->h:Ls00/f;

    .line 72
    .line 73
    iget-object v9, p0, Lu60/d$c;->i:Lu60/f;

    .line 74
    .line 75
    iget-object v10, p0, Lu60/d$c;->j:Ls00/f;

    .line 76
    .line 77
    invoke-direct {v8, p1, p3, v9, v10}, Lu60/d$c$a;-><init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xfe

    .line 82
    .line 83
    move-object v9, p2

    .line 84
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll0/n;->K()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ll0/n;->U()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lu60/d$c;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

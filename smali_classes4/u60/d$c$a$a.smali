.class final Lu60/d$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/d$c$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
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
    iput-object p1, p0, Lu60/d$c$a$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/d$c$a$a;->h:Ls00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu60/d$c$a$a;->i:Lu60/f;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/d$c$a$a;->j:Ls00/f;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.hilton.mobile.shopfeature.payment.NewPaymentMethod.<anonymous>.<anonymous>.<anonymous> (NewPaymentMethod.kt:66)"

    .line 37
    .line 38
    const v4, 0x44f15b3f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v5, Le10/d;->k:Le10/d$a;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    sget-object v7, Le10/e;->NONE:Le10/e;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x1d

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v5 .. v12}, Le10/d$a;->i(Le10/d$a;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    new-instance v1, Lu60/d$c$a$a$a;

    .line 62
    .line 63
    iget-object v2, v0, Lu60/d$c$a$a;->g:Ll0/e3;

    .line 64
    .line 65
    iget-object v3, v0, Lu60/d$c$a$a;->h:Ls00/f;

    .line 66
    .line 67
    iget-object v4, v0, Lu60/d$c$a$a;->i:Lu60/f;

    .line 68
    .line 69
    iget-object v5, v0, Lu60/d$c$a$a;->j:Ls00/f;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v5}, Lu60/d$c$a$a$a;-><init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V

    .line 72
    .line 73
    .line 74
    const v2, -0x5562a44b

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-static {v4, v2, v3, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget v1, Le10/d;->l:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    const/16 v19, 0x6

    .line 89
    .line 90
    move-object/from16 v17, p2

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll0/n;->U()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lu60/d$c$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

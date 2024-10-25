.class final Lk40/b0$w;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0;->n(Lk40/e;)Lr10/f;
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
.field final synthetic g:Lk40/e;


# direct methods
.method constructor <init>(Lk40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$w;->g:Lk40/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.shopfeature.shopFlowLocationSearchAttribute.<anonymous> (ShopFlowChooseOptions.kt:248)"

    .line 29
    .line 30
    const v4, 0x3626e3fd

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v6, Li70/b;->SEARCH_OVERVIEW:Li70/b;

    .line 37
    .line 38
    iget-object v5, v0, Lk40/b0$w;->g:Lk40/e;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v8, Lk40/b0$w$a;

    .line 42
    .line 43
    invoke-direct {v8, v5}, Lk40/b0$w$a;-><init>(Lk40/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lk40/b0$w$b;

    .line 47
    .line 48
    iget-object v1, v0, Lk40/b0$w;->g:Lk40/e;

    .line 49
    .line 50
    invoke-direct {v9, v1}, Lk40/b0$w$b;-><init>(Lk40/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lk40/b0$w$c;

    .line 54
    .line 55
    iget-object v1, v0, Lk40/b0$w;->g:Lk40/e;

    .line 56
    .line 57
    invoke-direct {v10, v1}, Lk40/b0$w$c;-><init>(Lk40/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lk40/b0$w$d;

    .line 61
    .line 62
    iget-object v1, v0, Lk40/b0$w;->g:Lk40/e;

    .line 63
    .line 64
    invoke-direct {v11, v1}, Lk40/b0$w$d;-><init>(Lk40/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lk40/b0$w$e;

    .line 68
    .line 69
    iget-object v1, v0, Lk40/b0$w;->g:Lk40/e;

    .line 70
    .line 71
    invoke-direct {v12, v1}, Lk40/b0$w$e;-><init>(Lk40/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x38

    .line 77
    .line 78
    const/16 v17, 0x304

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    invoke-static/range {v5 .. v17}, Lk40/c;->a(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ll0/n;->U()V

    .line 92
    .line 93
    .line 94
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lk40/b0$w;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.class final Lr80/b$a;
.super Lkotlin/jvm/internal/u;
.source "AdditionalGuests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b;->a(Lr80/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I

.field final synthetic j:Lz0/f;

.field final synthetic k:Lr80/d;

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic n:Lh0/f2;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILz0/f;Lr80/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lh0/f2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lz0/f;",
            "Lr80/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lh0/f2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/b$a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/b$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lr80/b$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/b$a;->j:Lz0/f;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/b$a;->k:Lr80/d;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/b$a;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/b$a;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p8, p0, Lr80/b$a;->n:Lh0/f2;

    .line 16
    .line 17
    iput-object p9, p0, Lr80/b$a;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    const-string v4, "com.hilton.mobile.shopfeature.summary.AdditionalGuests.<anonymous> (AdditionalGuests.kt:93)"

    .line 29
    .line 30
    const v5, 0x24684aeb

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Lz10/d;

    .line 37
    .line 38
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v2, Lk40/w;->shopfeature_additional_guests_header:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v9, Lz10/c$a;

    .line 48
    .line 49
    iget-object v2, v0, Lr80/b$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lz10/f$b;

    .line 55
    .line 56
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 57
    .line 58
    sget v5, Lk40/w;->shopfeature_new_payment_method_confirmation:I

    .line 59
    .line 60
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr80/b$a$a;

    .line 64
    .line 65
    iget-object v12, v0, Lr80/b$a;->j:Lz0/f;

    .line 66
    .line 67
    iget-object v13, v0, Lr80/b$a;->k:Lr80/d;

    .line 68
    .line 69
    iget-object v14, v0, Lr80/b$a;->l:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v15, v0, Lr80/b$a;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    iget-object v4, v0, Lr80/b$a;->n:Lh0/f2;

    .line 74
    .line 75
    iget-object v5, v0, Lr80/b$a;->o:Ljava/lang/String;

    .line 76
    .line 77
    move-object v11, v3

    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    invoke-direct/range {v11 .. v17}, Lr80/b$a$a;-><init>(Lz0/f;Lr80/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lh0/f2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v2, v3}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v6, v1

    .line 91
    invoke-direct/range {v6 .. v12}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lr80/b$a;->h:Landroidx/compose/ui/e;

    .line 95
    .line 96
    sget v3, Lz10/d;->e:I

    .line 97
    .line 98
    iget v4, v0, Lr80/b$a;->i:I

    .line 99
    .line 100
    shr-int/lit8 v4, v4, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x70

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    invoke-static {v1, v2, v5, v3, v4}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2}, Lr80/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

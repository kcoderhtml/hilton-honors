.class final Lr80/y$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestPhoneNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lz0/f;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILl0/h1;Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/y$a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/y$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lr80/y$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/y$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/y$a;->k:Lz0/f;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/y$a;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/y$a;->m:Ll0/h1;

    .line 14
    .line 15
    iput-object p8, p0, Lr80/y$a;->n:Ll0/h1;

    .line 16
    .line 17
    iput-object p9, p0, Lr80/y$a;->o:Ll0/h1;

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
    .locals 17

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
    goto :goto_2

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
    const-string v4, "com.hilton.mobile.shopfeature.summary.AddPhoneNumber.<anonymous> (EditGuestPhoneNumber.kt:123)"

    .line 29
    .line 30
    const v5, 0x2eff820d

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
    iget-object v2, v0, Lr80/y$a;->j:Ll0/h1;

    .line 41
    .line 42
    invoke-static {v2}, Lr80/y;->q(Ll0/h1;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget v2, Lk40/w;->shopfeature_add_phone_number_header_edit:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v2, Lk40/w;->shopfeature_add_phone_number_header:I

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v9, Lz10/c$a;

    .line 59
    .line 60
    iget-object v2, v0, Lr80/y$a;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct {v9, v2}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lz10/f$b;

    .line 66
    .line 67
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v5, Lk40/w;->shopfeature_new_payment_method_confirmation:I

    .line 70
    .line 71
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lr80/y$a$a;

    .line 75
    .line 76
    iget-object v12, v0, Lr80/y$a;->k:Lz0/f;

    .line 77
    .line 78
    iget-object v13, v0, Lr80/y$a;->l:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v14, v0, Lr80/y$a;->m:Ll0/h1;

    .line 81
    .line 82
    iget-object v15, v0, Lr80/y$a;->n:Ll0/h1;

    .line 83
    .line 84
    iget-object v4, v0, Lr80/y$a;->o:Ll0/h1;

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, Lr80/y$a$a;-><init>(Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;Ll0/h1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v2, v3}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v12}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lr80/y$a;->h:Landroidx/compose/ui/e;

    .line 102
    .line 103
    sget v3, Lz10/d;->e:I

    .line 104
    .line 105
    iget v4, v0, Lr80/y$a;->i:I

    .line 106
    .line 107
    shr-int/lit8 v4, v4, 0xc

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x70

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-static {v1, v2, v5, v3, v4}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
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
    invoke-virtual {p0, p1, p2}, Lr80/y$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

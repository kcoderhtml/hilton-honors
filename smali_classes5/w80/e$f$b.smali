.class final Lw80/e$f$b;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$f;->a(Ll0/l;I)V
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
.field final synthetic g:Lw80/f;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx80/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lx80/a;

.field final synthetic j:Lx80/b;

.field final synthetic k:Lr80/t0;


# direct methods
.method constructor <init>(Lw80/f;Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/f;",
            "Ljava/util/List<",
            "Lx80/d;",
            ">;",
            "Lx80/a;",
            "Lx80/b;",
            "Lr80/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$f$b;->g:Lw80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$f$b;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$f$b;->i:Lx80/a;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/e$f$b;->j:Lx80/b;

    .line 8
    .line 9
    iput-object p5, p0, Lw80/e$f$b;->k:Lr80/t0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v4, "com.hilton.mobile.shopfeature.summary.guestInformation.AddGuestInformationRoot.<anonymous>.<anonymous> (AddGuestInformationView.kt:140)"

    .line 29
    .line 30
    const v5, -0x59a91d3e

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
    sget v2, Lk40/w;->shopfeature_guest_add_info:I

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
    new-instance v2, Lw80/e$f$b$a;

    .line 50
    .line 51
    iget-object v5, v0, Lw80/e$f$b;->g:Lw80/f;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lw80/e$f$b$a;-><init>(Lw80/f;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v2}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lz10/f$b;

    .line 60
    .line 61
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 62
    .line 63
    sget v5, Lk40/w;->shopfeature_save_label:I

    .line 64
    .line 65
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lw80/e$f$b$b;

    .line 69
    .line 70
    iget-object v12, v0, Lw80/e$f$b;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v13, v0, Lw80/e$f$b;->i:Lx80/a;

    .line 73
    .line 74
    iget-object v14, v0, Lw80/e$f$b;->j:Lx80/b;

    .line 75
    .line 76
    iget-object v15, v0, Lw80/e$f$b;->k:Lr80/t0;

    .line 77
    .line 78
    iget-object v6, v0, Lw80/e$f$b;->g:Lw80/f;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lw80/e$f$b$b;-><init>(Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;Lw80/f;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v2, v5}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v6, v1

    .line 92
    invoke-direct/range {v6 .. v12}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lz10/d;->e:I

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v2, v3}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ll0/n;->K()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ll0/n;->U()V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2}, Lw80/e$f$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

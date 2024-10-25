.class final Ln10/d$c;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/d;->a(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;ZLl0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lz10/d;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ln10/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;ILl0/h1;Ll0/h1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ll0/h1<",
            "Ln10/e;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/d$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/d$c;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Ln10/d$c;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ln10/d$c;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Ln10/d$c;->k:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Ln10/d$c;->l:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 9

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
    const-string v1, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.ModalBottomSheetScaffold.<anonymous> (ModalBottomSheetScaffold.kt:144)"

    .line 47
    .line 48
    const v2, 0x210adea2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v3, p0, Ln10/d$c;->g:Landroidx/compose/ui/e;

    .line 55
    .line 56
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p3, p2, v0}, Lg20/n$c;->g(Ll0/l;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance p1, Ln10/d$c$a;

    .line 77
    .line 78
    iget-object v4, p0, Ln10/d$c;->h:Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    iget v5, p0, Ln10/d$c;->i:I

    .line 81
    .line 82
    iget-object v6, p0, Ln10/d$c;->j:Ll0/h1;

    .line 83
    .line 84
    iget-object v7, p0, Ln10/d$c;->k:Ll0/h1;

    .line 85
    .line 86
    iget-object v8, p0, Ln10/d$c;->l:Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v3 .. v8}, Ln10/d$c$a;-><init>(Lkotlin/jvm/functions/Function3;ILl0/h1;Ll0/h1;Lkotlin/jvm/functions/Function3;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x46c7fb78

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p2, p3, v3, p1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0xc00

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v6}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
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
    invoke-virtual {p0, p1, p2, p3}, Ln10/d$c;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.class final Lh00/e$b;
.super Lkotlin/jvm/internal/u;
.source "ChipWithLeadingIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/e;->a(Li00/b;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Li00/b;

.field final synthetic h:Lh00/b;

.field final synthetic i:Lg20/n$d;


# direct methods
.method constructor <init>(Li00/b;Lh00/b;Lg20/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00/e$b;->g:Li00/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh00/e$b;->h:Lh00/b;

    .line 4
    .line 5
    iput-object p3, p0, Lh00/e$b;->i:Lg20/n$d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.hilton.mobile.fractal.components.chip.Chip.<anonymous> (ChipWithLeadingIcon.kt:55)"

    .line 31
    .line 32
    const v5, 0x4525ad49

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v2, 0x569ab462

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lh00/e$b;->g:Li00/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Li00/b;->d()Lo00/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lh00/e$b;->i:Lg20/n$d;

    .line 51
    .line 52
    sget-object v4, Lo00/b;->DECORATIVE:Lo00/b;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lo00/n0;->f(Lo00/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v1, v4}, Lf20/a;->a(Ll0/l;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2, v5, v6}, Lo00/n0;->g(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 73
    .line 74
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-virtual {v3, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v3, v0, Lh00/e$b;->h:Lh00/b;

    .line 96
    .line 97
    invoke-virtual {v3}, Lh00/b;->f()Lh00/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1, v4}, Lh00/c;->getBackgroundColor(Ll0/l;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x2

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-static {v2, v3, v1, v5, v4}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ll0/n;->U()V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2}, Lh00/e$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

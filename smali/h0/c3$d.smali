.class final Lh0/c3$d;
.super Lkotlin/jvm/internal/u;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c3;->d(Landroidx/compose/ui/e;Lh0/b3;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/b3;


# direct methods
.method constructor <init>(Lh0/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c3$d;->g:Lh0/b3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final b(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lk2/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk2/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lk2/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk2/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "$this$composed"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, -0x17c48fe7

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:407)"

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    invoke-static {v2, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lh0/c3$d;->g:Lh0/b3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lh0/b3;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Ls/b0;->a()Ls/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v11, 0xfa

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v11, v12, v2, v13, v14}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Ls/c;->c(FLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lh0/c3$d;->g:Lh0/b3;

    .line 62
    .line 63
    invoke-virtual {v3}, Lh0/b3;->a()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, Ls/b0;->a()Ls/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v11, v12, v4, v13, v14}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static/range {v3 .. v9}, Ls/c;->c(FLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v5, v4, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lw0/b$a;->d()Lw0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4, v12, v13, v14}, Landroidx/compose/foundation/layout/o;->C(Landroidx/compose/ui/e;Lw0/b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, Lh0/c3$d;->c(Ll0/e3;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3, v5, v13, v14}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Lh0/c3$d;->b(Ll0/e3;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/c3$d;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

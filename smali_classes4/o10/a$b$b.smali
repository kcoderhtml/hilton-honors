.class final Lo10/a$b$b;
.super Lkotlin/jvm/internal/u;
.source "PickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/a$b;->a(Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo10/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lo10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo10/b;",
            ">;",
            "Lo10/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/a$b$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$b$b;->h:Lo10/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 19

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
    const-string v4, "com.hilton.mobile.fractal.components.pickersheet.PickerModalContent.<anonymous>.<anonymous>.<anonymous> (PickerSheet.kt:254)"

    .line 29
    .line 30
    const v5, -0x4f4833b0

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 37
    .line 38
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Lg20/n$c;->g(Ll0/l;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v1, v5, v2, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2, v5, v3, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    new-instance v15, Lo10/a$b$b$a;

    .line 78
    .line 79
    iget-object v1, v0, Lo10/a$b$b;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v0, Lo10/a$b$b;->h:Lo10/c;

    .line 82
    .line 83
    invoke-direct {v15, v1, v2}, Lo10/a$b$b$a;-><init>(Ljava/util/List;Lo10/c;)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0xfe

    .line 89
    .line 90
    move-object/from16 v16, p1

    .line 91
    .line 92
    invoke-static/range {v7 .. v18}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll0/n;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ll0/n;->U()V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Lo10/a$b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

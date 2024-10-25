.class final Lo10/a$b$a;
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lf20/c$c;


# direct methods
.method constructor <init>(Ll0/h1;Lf20/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Lf20/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/a$b$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$b$a;->h:Lf20/c$c;

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
    .locals 24

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
    const-string v4, "com.hilton.mobile.fractal.components.pickersheet.PickerModalContent.<anonymous>.<anonymous>.<anonymous> (PickerSheet.kt:230)"

    .line 31
    .line 32
    const v5, 0x31e29835

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v7, v0, Lo10/a$b$a;->g:Ll0/h1;

    .line 39
    .line 40
    const v2, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v3, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Lo10/a$b$a$a;

    .line 65
    .line 66
    invoke-direct {v3, v7}, Lo10/a$b$a$a;-><init>(Ll0/h1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v2, v0, Lo10/a$b$a;->h:Lf20/c$c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x1f8

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    new-instance v2, Lu00/b;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v17}, Lu00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101
    .line 102
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-virtual {v3, v1, v4}, Lg20/n$c;->x(Ll0/l;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x2

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v2, v3, v1, v4, v4}, Lu00/a;->a(Lu00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Ll0/n;->U()V

    .line 130
    .line 131
    .line 132
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lo10/a$b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

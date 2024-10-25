.class final Lr80/o0$h;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
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
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Boolean;

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/o0$h;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$h;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$TextButton"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.hilton.mobile.shopfeature.summary.ClickableLabel.<anonymous> (ReservationSummary.kt:795)"

    .line 39
    .line 40
    const v4, -0x6d3b6d80

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lr80/o0$h;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v1, 0x37b44ebe

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Ly10/h;->i:Ly10/h$a;

    .line 63
    .line 64
    iget-object v10, v0, Lr80/o0$h;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xcb

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1a

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v9 .. v16}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    sget v6, Ly10/h;->j:I

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v1, 0x37b44fba

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ly10/h;

    .line 101
    .line 102
    iget-object v10, v0, Lr80/o0$h;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    sget-object v12, Lg20/m;->PRIMARY:Lg20/m;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x1a

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    invoke-direct/range {v9 .. v16}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    sget v2, Ly10/h;->j:I

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4, v8, v2, v3}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Ll0/n;->U()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

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
    invoke-virtual {p0, p1, p2, p3}, Lr80/o0$h;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

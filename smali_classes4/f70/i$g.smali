.class final Lf70/i$g;
.super Lkotlin/jvm/internal/u;
.source "RoomDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i;->f(Lf70/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
        "scaffoldPadding",
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
.field final synthetic g:Lf70/k;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lf70/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/k;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/i$g;->g:Lf70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/i$g;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lf70/i$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lf70/i$g;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lf70/i$g;->k:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "scaffoldPadding"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.shopfeature.rooms.RoomDetails.<anonymous> (RoomDetails.kt:150)"

    .line 57
    .line 58
    const v6, 0xfe3d7fe

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lf70/i$g;->g:Lf70/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lf70/k;->j()Ly70/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, Ly70/p$b;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const v1, 0x436cd072

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lf70/i$g;->g:Lf70/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf70/k;->j()Ly70/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ly70/p;->a()Ld10/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    sget v3, Ld10/h;->c:I

    .line 92
    .line 93
    invoke-static {v1, v2, v13, v3, v4}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v2, 0x436cd0c7

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v9, Lf70/i$g$a;

    .line 120
    .line 121
    iget-object v15, v0, Lf70/i$g;->g:Lf70/k;

    .line 122
    .line 123
    iget-object v10, v0, Lf70/i$g;->h:Ljava/util/List;

    .line 124
    .line 125
    iget-object v11, v0, Lf70/i$g;->i:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v12, v0, Lf70/i$g;->j:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget v14, v0, Lf70/i$g;->k:I

    .line 130
    .line 131
    move/from16 v19, v14

    .line 132
    .line 133
    move-object v14, v9

    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, Lf70/i$g$a;-><init>(Lf70/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xfe

    .line 145
    .line 146
    move-object/from16 v10, p2

    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Ll0/n;->U()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lf70/i$g;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

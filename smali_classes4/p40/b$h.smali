.class final Lp40/b$h;
.super Lkotlin/jvm/internal/u;
.source "AddOnsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b;->e(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;Ll0/l;I)V
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
        "padding",
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
.field final synthetic g:Z

.field final synthetic h:Lx/b$m;

.field final synthetic i:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lp40/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lp40/d;

.field final synthetic k:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/focus/j;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lp40/c;


# direct methods
.method constructor <init>(ZLx/b$m;Lua0/a;Lp40/d;Lua0/a;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/b$m;",
            "Lua0/a<",
            "Lp40/d;",
            ">;",
            "Lp40/d;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;",
            "Lp40/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp40/b$h;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp40/b$h;->h:Lx/b$m;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/b$h;->i:Lua0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/b$h;->j:Lp40/d;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/b$h;->k:Lua0/a;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/b$h;->l:Landroidx/compose/ui/focus/j;

    .line 12
    .line 13
    iput-object p7, p0, Lp40/b$h;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lp40/b$h;->n:Lp40/c;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 21

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
    const-string v3, "padding"

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
    const-string v5, "com.hilton.mobile.shopfeature.addons.view.AddOnsRoot.<anonymous> (AddOnsView.kt:159)"

    .line 57
    .line 58
    const v6, 0x674f7067

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v2, v0, Lp40/b$h;->g:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const v1, -0x7e1ab2a9

    .line 70
    .line 71
    .line 72
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ld10/h;

    .line 76
    .line 77
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 78
    .line 79
    sget v5, Lk40/w;->shopfeature_add_ons_default_error_title:I

    .line 80
    .line 81
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 85
    .line 86
    sget v6, Lk40/w;->shopfeature_add_ons_default_error_description:I

    .line 87
    .line 88
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v5}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 92
    .line 93
    .line 94
    sget v2, Ld10/h;->c:I

    .line 95
    .line 96
    invoke-static {v1, v3, v13, v2, v4}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const v2, -0x7e1ab15c

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lw0/b$a;->g()Lw0/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v5, v0, Lp40/b$h;->h:Lx/b$m;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    new-instance v9, Lp40/b$h$a;

    .line 134
    .line 135
    iget-object v15, v0, Lp40/b$h;->i:Lua0/a;

    .line 136
    .line 137
    iget-object v10, v0, Lp40/b$h;->j:Lp40/d;

    .line 138
    .line 139
    iget-object v11, v0, Lp40/b$h;->k:Lua0/a;

    .line 140
    .line 141
    iget-object v12, v0, Lp40/b$h;->l:Landroidx/compose/ui/focus/j;

    .line 142
    .line 143
    iget-object v14, v0, Lp40/b$h;->m:Ljava/util/List;

    .line 144
    .line 145
    iget-object v8, v0, Lp40/b$h;->n:Lp40/c;

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object v14, v9

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    invoke-direct/range {v14 .. v20}, Lp40/b$h$a;-><init>(Lua0/a;Lp40/d;Lua0/a;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x30000

    .line 162
    .line 163
    const/16 v12, 0xce

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ll0/n;->U()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2, p3}, Lp40/b$h;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

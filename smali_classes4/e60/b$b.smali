.class final Le60/b$b;
.super Lkotlin/jvm/internal/u;
.source "M3SearchTabRoute.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/b;->a(Le60/c;Le50/b;Lua0/a;Lk50/b;Lb60/c;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
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
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lz/g0;

.field final synthetic h:Lk50/b;

.field final synthetic i:Le60/c;

.field final synthetic j:Le50/b;

.field final synthetic k:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lf50/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lb60/c;

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lj50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lv50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz/g0;Lk50/b;Le60/c;Le50/b;Lua0/a;Lb60/c;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g0;",
            "Lk50/b;",
            "Le60/c;",
            "Le50/b;",
            "Lua0/a<",
            "Lf50/c;",
            ">;",
            "Lb60/c;",
            "Ll0/e3<",
            "Lj50/a;",
            ">;",
            "Ll0/e3<",
            "Lr50/a;",
            ">;",
            "Ll0/e3<",
            "Lv50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le60/b$b;->g:Lz/g0;

    .line 2
    .line 3
    iput-object p2, p0, Le60/b$b;->h:Lk50/b;

    .line 4
    .line 5
    iput-object p3, p0, Le60/b$b;->i:Le60/c;

    .line 6
    .line 7
    iput-object p4, p0, Le60/b$b;->j:Le50/b;

    .line 8
    .line 9
    iput-object p5, p0, Le60/b$b;->k:Lua0/a;

    .line 10
    .line 11
    iput-object p6, p0, Le60/b$b;->l:Lb60/c;

    .line 12
    .line 13
    iput-object p7, p0, Le60/b$b;->m:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Le60/b$b;->n:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Le60/b$b;->o:Ll0/e3;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0xe

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    or-int/2addr v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p2

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v5, 0x5b

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const-string v6, "com.hilton.mobile.shopfeature.m3SearchTabView.view.M3SearchTabIndex.<anonymous>.<anonymous> (M3SearchTabRoute.kt:230)"

    .line 59
    .line 60
    const v7, -0x4daf193e

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v2, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Le60/b;->q()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lk2/g;->f(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    :cond_5
    move v10, v4

    .line 82
    new-instance v1, Lz/b$a;

    .line 83
    .line 84
    invoke-direct {v1, v10}, Lz/b$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v4, v0, Le60/b$b;->g:Lz/g0;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    new-instance v21, Le60/b$b$a;

    .line 102
    .line 103
    iget-object v6, v0, Le60/b$b;->h:Lk50/b;

    .line 104
    .line 105
    iget-object v7, v0, Le60/b$b;->i:Le60/c;

    .line 106
    .line 107
    iget-object v8, v0, Le60/b$b;->j:Le50/b;

    .line 108
    .line 109
    iget-object v9, v0, Le60/b$b;->k:Lua0/a;

    .line 110
    .line 111
    iget-object v11, v0, Le60/b$b;->l:Lb60/c;

    .line 112
    .line 113
    iget-object v12, v0, Le60/b$b;->m:Ll0/e3;

    .line 114
    .line 115
    iget-object v13, v0, Le60/b$b;->n:Ll0/e3;

    .line 116
    .line 117
    iget-object v14, v0, Le60/b$b;->o:Ll0/e3;

    .line 118
    .line 119
    move-object/from16 v5, v21

    .line 120
    .line 121
    invoke-direct/range {v5 .. v14}, Le60/b$b$a;-><init>(Lk50/b;Le60/c;Le50/b;Lua0/a;ILb60/c;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 122
    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x1fa

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    move-object v6, v2

    .line 130
    move-object v7, v4

    .line 131
    move-object v8, v15

    .line 132
    move/from16 v9, v16

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    move-object/from16 v11, v18

    .line 137
    .line 138
    move-object/from16 v12, v19

    .line 139
    .line 140
    move/from16 v13, v20

    .line 141
    .line 142
    move-object/from16 v14, v21

    .line 143
    .line 144
    move-object/from16 v15, p2

    .line 145
    .line 146
    move/from16 v16, v22

    .line 147
    .line 148
    move/from16 v17, v23

    .line 149
    .line 150
    invoke-static/range {v5 .. v17}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ll0/n;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Ll0/n;->U()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Le60/b$b;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

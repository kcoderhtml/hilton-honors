.class final Le0/i0$a$b;
.super Lkotlin/jvm/internal/u;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i0$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lc2/x;

.field final synthetic i:Lc2/k0;

.field final synthetic j:Le0/v0;

.field final synthetic k:Lb1/a1;


# direct methods
.method constructor <init>(Ls/a;Lc2/x;Lc2/k0;Le0/v0;Lb1/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;",
            "Lc2/x;",
            "Lc2/k0;",
            "Le0/v0;",
            "Lb1/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/i0$a$b;->g:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i0$a$b;->h:Lc2/x;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i0$a$b;->i:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i0$a$b;->j:Le0/v0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i0$a$b;->k:Lb1/a1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$drawWithContent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld1/c;->x1()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Le0/i0$a$b;->g:Ls/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls/a;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v3}, Lap0/m;->l(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    cmpg-float v2, v10, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Le0/i0$a$b;->h:Lc2/x;

    .line 42
    .line 43
    iget-object v3, v0, Le0/i0$a$b;->i:Lc2/k0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc2/k0;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lw1/h0;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2, v3}, Lc2/x;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Le0/i0$a$b;->j:Le0/v0;

    .line 58
    .line 59
    invoke-virtual {v3}, Le0/v0;->g()Le0/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Le0/x0;->i()Lw1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lw1/f0;->d(I)La1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v2, La1/h;

    .line 78
    .line 79
    invoke-direct {v2, v4, v4, v4, v4}, La1/h;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Le0/i0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v1, v3}, Lk2/d;->j1(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, La1/h;->i()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    int-to-float v4, v4

    .line 96
    div-float v4, v7, v4

    .line 97
    .line 98
    add-float/2addr v3, v4

    .line 99
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, La1/l;->i(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float/2addr v5, v4

    .line 108
    invoke-static {v3, v5}, Lap0/m;->h(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, La1/h;->l()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v4}, La1/g;->a(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2}, La1/h;->e()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v3, v2}, La1/g;->a(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v2, v0, Le0/i0$a$b;->k:Lb1/a1;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0x1b0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-wide v3, v4

    .line 141
    move-wide v5, v8

    .line 142
    move v8, v11

    .line 143
    move-object v9, v12

    .line 144
    move-object v11, v13

    .line 145
    move v12, v14

    .line 146
    move v13, v15

    .line 147
    move-object/from16 v14, v16

    .line 148
    .line 149
    invoke-static/range {v1 .. v14}, Ld1/e;->g1(Ld1/e;Lb1/a1;JJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i0$a$b;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

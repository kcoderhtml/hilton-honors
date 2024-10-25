.class final Le10/c$b;
.super Lkotlin/jvm/internal/u;
.source "Panel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr/j;",
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
        "Lr/j;",
        "",
        "a",
        "(Lr/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le10/d;

.field final synthetic h:Ld0/f;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Le10/d;Ld0/f;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/d;",
            "Ld0/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le10/c$b;->g:Le10/d;

    .line 2
    .line 3
    iput-object p2, p0, Le10/c$b;->h:Ld0/f;

    .line 4
    .line 5
    iput-object p3, p0, Le10/c$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Le10/c$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr/j;Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    const-string v1, "$this$AnimatedVisibility"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll0/n;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "com.hilton.mobile.fractal.components.panels.Panel.<anonymous>.<anonymous> (Panel.kt:264)"

    .line 19
    .line 20
    const v3, 0x4ae8f11c    # 7633038.0f

    .line 21
    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Le10/c$b;->g:Le10/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Le10/d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x3a00580e

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-virtual {v1, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    iget-object v5, v0, Le10/c$b;->g:Le10/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Le10/d;->b()Le10/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v13, v3}, Le10/e;->getBackgroundColor(Ll0/l;I)Lg20/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v13, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v3, v0, Le10/c$b;->h:Ld0/f;

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v10, Le10/c$b$a;

    .line 101
    .line 102
    iget-object v11, v0, Le10/c$b;->i:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget v12, v0, Le10/c$b;->j:I

    .line 105
    .line 106
    invoke-direct {v10, v11, v12}, Le10/c$b$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    const v11, -0x6a4845cd

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v11, v2, v10}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/high16 v11, 0x180000

    .line 117
    .line 118
    const/16 v12, 0x3e

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-wide v3, v4

    .line 122
    move-wide v5, v6

    .line 123
    move-object v7, v8

    .line 124
    move v8, v9

    .line 125
    move-object v9, v10

    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const v1, 0x3a005a89

    .line 136
    .line 137
    .line 138
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v4, v0, Le10/c$b;->h:Ld0/f;

    .line 143
    .line 144
    iget-object v5, v0, Le10/c$b;->g:Le10/d;

    .line 145
    .line 146
    invoke-virtual {v5}, Le10/d;->b()Le10/e;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v13, v3}, Le10/e;->getBackgroundColor(Ll0/l;I)Lg20/m;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v13, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    new-instance v3, Le10/c$b$b;

    .line 163
    .line 164
    iget-object v11, v0, Le10/c$b;->i:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    iget v12, v0, Le10/c$b;->j:I

    .line 167
    .line 168
    invoke-direct {v3, v11, v12}, Le10/c$b$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 169
    .line 170
    .line 171
    const v11, 0xa977fc

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v11, v2, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/high16 v12, 0x180000

    .line 179
    .line 180
    const/16 v14, 0x39

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    move-wide v3, v5

    .line 184
    move-wide v5, v7

    .line 185
    move-object v7, v9

    .line 186
    move v8, v10

    .line 187
    move-object v9, v11

    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    move v11, v12

    .line 191
    move v12, v14

    .line 192
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-static {}, Ll0/n;->U()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/j;

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
    invoke-virtual {p0, p1, p2, p3}, Le10/c$b;->a(Lr/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.class final Ls00/a$l;
.super Lkotlin/jvm/internal/u;
.source "InputFieldCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/a;->e(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Z

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ls00/a$l;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls00/a$l;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput-object p3, p0, Ls00/a$l;->i:Lkotlin/jvm/functions/Function0;

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
    .locals 17

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
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.fractal.components.input.inputFieldTrailingIcon.<anonymous> (InputFieldCommon.kt:137)"

    .line 32
    .line 33
    const v5, -0x14141506

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v2, v0, Ls00/a$l;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lo00/n0$c$l1;

    .line 44
    .line 45
    sget-object v4, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v8}, Lo00/n0$c$l1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Lo00/n0$c$w1;

    .line 57
    .line 58
    sget-object v10, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v9, v2

    .line 65
    invoke-direct/range {v9 .. v14}, Lo00/n0$c$w1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v0, Ls00/a$l;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 78
    .line 79
    const v6, 0x3b471cf5

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v5, v1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " "

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v5, 0x3b471d41

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    invoke-virtual {v5, v1, v7}, Lg20/n$c;->o(Ll0/l;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v2, v8, v9}, Lo00/n0;->g(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 143
    .line 144
    invoke-virtual {v8, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lg20/c;->v0()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lg20/c;->v0()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v5, v9, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    iget-object v14, v0, Ls00/a$l;->i:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/4 v15, 0x7

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v7, 0x44faf204

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 193
    .line 194
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v8, v7, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v8, Ls00/a$l$a;

    .line 201
    .line 202
    invoke-direct {v8, v3}, Ls00/a$l$a;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 209
    .line 210
    .line 211
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-static {v5, v4, v8, v3, v6}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3, v1, v4, v4}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ll0/n;->K()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {}, Ll0/n;->U()V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ls00/a$l;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

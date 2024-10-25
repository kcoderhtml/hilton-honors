.class public final Lw80/e$i$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$i$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
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

.field final synthetic h:Lw80/f;

.field final synthetic i:Lx80/d;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw80/e$i$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$i$a$d;->h:Lw80/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$i$a$d;->i:Lx80/d;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/e$i$a$d;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 21

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 74
    .line 75
    const v5, -0x25b7f321

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lw80/e$i$a$d;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lb90/a;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-static {v11, v10, v12, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lb90/a;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lg20/m;->PRIMARY:Lg20/m;

    .line 100
    .line 101
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 102
    .line 103
    invoke-virtual {v3}, Lh2/j$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v5, v6, v13, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    new-instance v5, Lw80/e$i$a$a;

    .line 120
    .line 121
    iget-object v6, v0, Lw80/e$i$a$d;->h:Lw80/f;

    .line 122
    .line 123
    iget-object v7, v0, Lw80/e$i$a$d;->i:Lx80/d;

    .line 124
    .line 125
    iget-object v8, v0, Lw80/e$i$a$d;->j:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-direct {v5, v6, v1, v7, v8}, Lw80/e$i$a$a;-><init>(Lw80/f;Lb90/a;Lx80/d;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x7

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 141
    .line 142
    sget v6, Lg20/d;->b:I

    .line 143
    .line 144
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 159
    .line 160
    or-int/lit16 v8, v1, 0xc00

    .line 161
    .line 162
    const/16 v9, 0x30

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    move-object v2, v5

    .line 166
    move v5, v6

    .line 167
    move v6, v7

    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v10, v12, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lw80/e$i$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

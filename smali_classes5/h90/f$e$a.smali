.class final Lh90/f$e$a;
.super Lkotlin/jvm/internal/u;
.source "SCABottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/f$e;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/f$e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh90/f$e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lh90/f$e$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

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
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.shopfeature.summary.view.SCABottomSheet.<anonymous>.<anonymous>.<anonymous> (SCABottomSheet.kt:55)"

    .line 40
    .line 41
    const v4, -0x24b623e6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    sget v2, Lk40/w;->shopfeature_guest_fname:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static {v1, v2, v9, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Le0/z;->e:Le0/z$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Le0/z$a;->a()Le0/z;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    sget-object v1, Lc2/v;->b:Lc2/v$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lc2/v$a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0xb

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    invoke-static/range {v16 .. v22}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 92
    .line 93
    sget v6, Lk40/w;->shopfeature_guest_fname:I

    .line 94
    .line 95
    invoke-direct {v1, v6, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sget v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 99
    .line 100
    invoke-virtual {v1, v15, v14}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v10, v0, Lh90/f$e$a;->g:Ljava/lang/String;

    .line 105
    .line 106
    move-object v1, v10

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v11, Lh90/f$e$a$a;

    .line 112
    .line 113
    iget-object v13, v0, Lh90/f$e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget v4, v0, Lh90/f$e$a;->i:I

    .line 116
    .line 117
    invoke-direct {v11, v10, v13, v4}, Lh90/f$e$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    const v4, -0x704e4eab

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v4, v9, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move/from16 v18, v14

    .line 132
    .line 133
    move v14, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v15, v4

    .line 136
    iget-object v4, v0, Lh90/f$e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    iget v4, v0, Lh90/f$e$a;->i:I

    .line 141
    .line 142
    and-int/lit8 v19, v4, 0xe

    .line 143
    .line 144
    const v20, 0x6000030

    .line 145
    .line 146
    .line 147
    or-int v19, v19, v20

    .line 148
    .line 149
    shl-int/lit8 v18, v18, 0x6

    .line 150
    .line 151
    or-int v19, v19, v18

    .line 152
    .line 153
    const/high16 v18, 0x380000

    .line 154
    .line 155
    shl-int/lit8 v4, v4, 0x6

    .line 156
    .line 157
    and-int v20, v4, v18

    .line 158
    .line 159
    const/16 v21, 0x76f8

    .line 160
    .line 161
    move-object/from16 v18, p2

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-static {v2, v1}, Li20/c;->a(Ll0/l;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ll0/n;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-static {}, Ll0/n;->U()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lh90/f$e$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
